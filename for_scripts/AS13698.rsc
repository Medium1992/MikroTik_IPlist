:global COMMENT
/ip firewall address-list
:do {add list=AS13698 comment=$COMMENT address=205.223.122.0/23} on-error {}
:do {add list=AS13698 comment=$COMMENT address=205.223.124.0/22} on-error {}
