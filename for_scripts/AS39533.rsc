:global COMMENT
/ip firewall address-list
:do {add list=AS39533 comment=$COMMENT address=185.233.141.0/24} on-error {}
:do {add list=AS39533 comment=$COMMENT address=185.233.142.0/24} on-error {}
