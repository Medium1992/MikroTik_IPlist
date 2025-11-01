:global COMMENT
/ip firewall address-list
:do {add list=AS199889 comment=$COMMENT address=185.207.20.0/24} on-error {}
