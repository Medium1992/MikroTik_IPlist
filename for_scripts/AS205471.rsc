:global COMMENT
/ip firewall address-list
:do {add list=AS205471 comment=$COMMENT address=185.69.185.0/24} on-error {}
