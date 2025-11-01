:global COMMENT
/ip firewall address-list
:do {add list=AS42655 comment=$COMMENT address=194.28.172.0/22} on-error {}
:do {add list=AS42655 comment=$COMMENT address=195.248.234.0/23} on-error {}
:do {add list=AS42655 comment=$COMMENT address=31.41.216.0/21} on-error {}
