:global COMMENT
/ip firewall address-list
:do {add list=AS52688 comment=$COMMENT address=177.73.104.0/22} on-error {}
