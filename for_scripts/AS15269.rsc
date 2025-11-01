:global COMMENT
/ip firewall address-list
:do {add list=AS15269 comment=$COMMENT address=138.32.8.0/21} on-error {}
