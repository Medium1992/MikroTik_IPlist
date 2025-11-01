:global COMMENT
/ip firewall address-list
:do {add list=AS42327 comment=$COMMENT address=193.33.44.0/23} on-error {}
