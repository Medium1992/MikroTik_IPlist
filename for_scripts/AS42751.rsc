:global COMMENT
/ip firewall address-list
:do {add list=AS42751 comment=$COMMENT address=77.222.33.0/24} on-error {}
:do {add list=AS42751 comment=$COMMENT address=77.222.34.0/23} on-error {}
