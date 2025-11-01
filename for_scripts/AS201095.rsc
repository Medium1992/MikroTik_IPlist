:global COMMENT
/ip firewall address-list
:do {add list=AS201095 comment=$COMMENT address=185.86.131.0/24} on-error {}
