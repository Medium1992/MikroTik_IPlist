:global COMMENT
/ip firewall address-list
:do {add list=AS59483 comment=$COMMENT address=193.242.193.0/24} on-error {}
