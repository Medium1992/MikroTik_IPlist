:global COMMENT
/ip firewall address-list
:do {add list=AS328215 comment=$COMMENT address=160.226.184.0/24} on-error {}
