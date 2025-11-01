:global COMMENT
/ip firewall address-list
:do {add list=AS59418 comment=$COMMENT address=193.35.42.0/23} on-error {}
