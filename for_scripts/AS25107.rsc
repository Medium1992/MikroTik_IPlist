:global COMMENT
/ip firewall address-list
:do {add list=AS25107 comment=$COMMENT address=80.233.138.0/24} on-error {}
