:global COMMENT
/ip firewall address-list
:do {add list=AS34529 comment=$COMMENT address=109.205.191.0/24} on-error {}
