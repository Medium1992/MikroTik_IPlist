:global COMMENT
/ip firewall address-list
:do {add list=AS205885 comment=$COMMENT address=185.16.82.0/24} on-error {}
