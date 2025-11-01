:global COMMENT
/ip firewall address-list
:do {add list=AS200002 comment=$COMMENT address=185.205.19.0/24} on-error {}
