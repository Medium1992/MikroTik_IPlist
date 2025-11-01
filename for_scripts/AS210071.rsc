:global COMMENT
/ip firewall address-list
:do {add list=AS210071 comment=$COMMENT address=185.138.205.0/24} on-error {}
