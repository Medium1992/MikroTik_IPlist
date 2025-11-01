:global COMMENT
/ip firewall address-list
:do {add list=AS59541 comment=$COMMENT address=91.221.68.0/24} on-error {}
