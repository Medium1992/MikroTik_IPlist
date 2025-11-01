:global COMMENT
/ip firewall address-list
:do {add list=AS42920 comment=$COMMENT address=193.33.226.0/23} on-error {}
