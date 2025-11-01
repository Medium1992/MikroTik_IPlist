:global COMMENT
/ip firewall address-list
:do {add list=AS137002 comment=$COMMENT address=103.78.193.0/24} on-error {}
