:global COMMENT
/ip firewall address-list
:do {add list=AS34509 comment=$COMMENT address=84.205.160.0/24} on-error {}
