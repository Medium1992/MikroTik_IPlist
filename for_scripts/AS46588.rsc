:global COMMENT
/ip firewall address-list
:do {add list=AS46588 comment=$COMMENT address=64.73.8.0/22} on-error {}
