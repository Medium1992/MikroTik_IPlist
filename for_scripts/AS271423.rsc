:global COMMENT
/ip firewall address-list
:do {add list=AS271423 comment=$COMMENT address=200.36.196.0/22} on-error {}
