:global COMMENT
/ip firewall address-list
:do {add list=AS21566 comment=$COMMENT address=23.183.40.0/24} on-error {}
