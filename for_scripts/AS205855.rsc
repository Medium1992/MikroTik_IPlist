:global COMMENT
/ip firewall address-list
:do {add list=AS205855 comment=$COMMENT address=185.103.29.0/24} on-error {}
