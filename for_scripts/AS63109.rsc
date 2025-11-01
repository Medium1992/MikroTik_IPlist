:global COMMENT
/ip firewall address-list
:do {add list=AS63109 comment=$COMMENT address=199.250.184.0/22} on-error {}
