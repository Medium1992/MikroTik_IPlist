:global COMMENT
/ip firewall address-list
:do {add list=AS198032 comment=$COMMENT address=185.198.132.0/24} on-error {}
:do {add list=AS198032 comment=$COMMENT address=192.149.119.0/24} on-error {}
