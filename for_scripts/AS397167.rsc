:global COMMENT
/ip firewall address-list
:do {add list=AS397167 comment=$COMMENT address=50.228.184.0/24} on-error {}
