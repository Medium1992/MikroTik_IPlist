:global COMMENT
/ip firewall address-list
:do {add list=AS199142 comment=$COMMENT address=185.139.132.0/24} on-error {}
