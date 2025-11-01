:global COMMENT
/ip firewall address-list
:do {add list=AS215320 comment=$COMMENT address=5.172.183.0/24} on-error {}
:do {add list=AS215320 comment=$COMMENT address=89.47.246.0/24} on-error {}
