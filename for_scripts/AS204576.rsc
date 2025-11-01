:global COMMENT
/ip firewall address-list
:do {add list=AS204576 comment=$COMMENT address=185.246.88.0/22} on-error {}
:do {add list=AS204576 comment=$COMMENT address=185.75.221.0/24} on-error {}
