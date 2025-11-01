:global COMMENT
/ip firewall address-list
:do {add list=AS47075 comment=$COMMENT address=74.117.48.0/22} on-error {}
