:global COMMENT
/ip firewall address-list
:do {add list=AS22348 comment=$COMMENT address=40.183.80.0/22} on-error {}
