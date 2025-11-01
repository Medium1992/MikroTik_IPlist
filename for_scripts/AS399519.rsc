:global COMMENT
/ip firewall address-list
:do {add list=AS399519 comment=$COMMENT address=140.99.8.0/22} on-error {}
:do {add list=AS399519 comment=$COMMENT address=172.82.32.0/24} on-error {}
