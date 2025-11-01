:global COMMENT
/ip firewall address-list
:do {add list=AS271249 comment=$COMMENT address=200.106.204.0/22} on-error {}
