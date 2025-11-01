:global COMMENT
/ip firewall address-list
:do {add list=AS31077 comment=$COMMENT address=91.192.184.0/22} on-error {}
