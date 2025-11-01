:global COMMENT
/ip firewall address-list
:do {add list=AS271284 comment=$COMMENT address=200.36.204.0/22} on-error {}
