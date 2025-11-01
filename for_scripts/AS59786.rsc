:global COMMENT
/ip firewall address-list
:do {add list=AS59786 comment=$COMMENT address=185.71.236.0/24} on-error {}
:do {add list=AS59786 comment=$COMMENT address=185.71.238.0/23} on-error {}
