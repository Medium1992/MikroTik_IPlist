:global COMMENT
/ip firewall address-list
:do {add list=AS62337 comment=$COMMENT address=185.170.184.0/22} on-error {}
