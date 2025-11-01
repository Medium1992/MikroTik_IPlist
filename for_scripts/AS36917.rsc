:global COMMENT
/ip firewall address-list
:do {add list=AS36917 comment=$COMMENT address=41.223.100.0/22} on-error {}
:do {add list=AS36917 comment=$COMMENT address=41.223.40.0/24} on-error {}
:do {add list=AS36917 comment=$COMMENT address=41.223.42.0/23} on-error {}
