:global COMMENT
/ip firewall address-list
:do {add list=AS53529 comment=$COMMENT address=199.184.241.0/24} on-error {}
