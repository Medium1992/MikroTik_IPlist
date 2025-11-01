:global COMMENT
/ip firewall address-list
:do {add list=AS47100 comment=$COMMENT address=74.115.160.0/22} on-error {}
