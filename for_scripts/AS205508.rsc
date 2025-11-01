:global COMMENT
/ip firewall address-list
:do {add list=AS205508 comment=$COMMENT address=185.112.111.0/24} on-error {}
