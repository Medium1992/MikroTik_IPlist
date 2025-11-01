:global COMMENT
/ip firewall address-list
:do {add list=AS204932 comment=$COMMENT address=185.246.164.0/24} on-error {}
