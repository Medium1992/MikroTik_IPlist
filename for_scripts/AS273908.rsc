:global COMMENT
/ip firewall address-list
:do {add list=AS273908 comment=$COMMENT address=185.75.13.0/24} on-error {}
