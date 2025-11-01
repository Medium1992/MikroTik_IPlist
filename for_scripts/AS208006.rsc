:global COMMENT
/ip firewall address-list
:do {add list=AS208006 comment=$COMMENT address=185.215.232.0/22} on-error {}
:do {add list=AS208006 comment=$COMMENT address=37.32.3.0/24} on-error {}
