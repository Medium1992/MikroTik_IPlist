:global COMMENT
/ip firewall address-list
:do {add list=AS26262 comment=$COMMENT address=23.189.184.0/24} on-error {}
