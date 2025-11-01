:global COMMENT
/ip firewall address-list
:do {add list=AS209095 comment=$COMMENT address=5.182.136.0/22} on-error {}
