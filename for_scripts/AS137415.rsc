:global COMMENT
/ip firewall address-list
:do {add list=AS137415 comment=$COMMENT address=103.107.184.0/24} on-error {}
