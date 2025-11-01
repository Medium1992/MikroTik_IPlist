:global COMMENT
/ip firewall address-list
:do {add list=AS212484 comment=$COMMENT address=185.205.202.0/24} on-error {}
