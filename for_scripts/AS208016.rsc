:global COMMENT
/ip firewall address-list
:do {add list=AS208016 comment=$COMMENT address=45.85.48.0/22} on-error {}
