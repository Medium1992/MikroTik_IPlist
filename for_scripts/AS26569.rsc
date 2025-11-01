:global COMMENT
/ip firewall address-list
:do {add list=AS26569 comment=$COMMENT address=74.122.104.0/22} on-error {}
