:global COMMENT
/ip firewall address-list
:do {add list=AS199447 comment=$COMMENT address=185.12.11.0/24} on-error {}
