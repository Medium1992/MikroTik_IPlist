:global COMMENT
/ip firewall address-list
:do {add list=AS59423 comment=$COMMENT address=193.35.38.0/23} on-error {}
