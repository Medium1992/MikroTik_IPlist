:global COMMENT
/ip firewall address-list
:do {add list=AS199985 comment=$COMMENT address=185.34.73.0/24} on-error {}
