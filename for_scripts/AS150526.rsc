:global COMMENT
/ip firewall address-list
:do {add list=AS150526 comment=$COMMENT address=103.149.42.0/24} on-error {}
