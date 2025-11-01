:global COMMENT
/ip firewall address-list
:do {add list=AS205324 comment=$COMMENT address=185.11.197.0/24} on-error {}
