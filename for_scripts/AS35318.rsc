:global COMMENT
/ip firewall address-list
:do {add list=AS35318 comment=$COMMENT address=91.233.184.0/22} on-error {}
