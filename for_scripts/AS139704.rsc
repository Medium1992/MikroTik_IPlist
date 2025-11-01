:global COMMENT
/ip firewall address-list
:do {add list=AS139704 comment=$COMMENT address=185.205.143.0/24} on-error {}
