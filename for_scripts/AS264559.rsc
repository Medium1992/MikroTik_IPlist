:global COMMENT
/ip firewall address-list
:do {add list=AS264559 comment=$COMMENT address=138.0.216.0/22} on-error {}
