:global COMMENT
/ip firewall address-list
:do {add list=AS397048 comment=$COMMENT address=38.95.216.0/22} on-error {}
:do {add list=AS397048 comment=$COMMENT address=66.234.64.0/19} on-error {}
