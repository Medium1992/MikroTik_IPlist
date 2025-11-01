:global COMMENT
/ip firewall address-list
:do {add list=AS140327 comment=$COMMENT address=103.16.64.0/22} on-error {}
