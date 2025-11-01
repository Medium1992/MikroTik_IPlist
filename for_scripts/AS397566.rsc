:global COMMENT
/ip firewall address-list
:do {add list=AS397566 comment=$COMMENT address=23.132.48.0/24} on-error {}
