:global COMMENT
/ip firewall address-list
:do {add list=AS205470 comment=$COMMENT address=185.217.76.0/24} on-error {}
:do {add list=AS205470 comment=$COMMENT address=185.217.78.0/24} on-error {}
