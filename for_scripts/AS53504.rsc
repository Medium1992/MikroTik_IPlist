:global COMMENT
/ip firewall address-list
:do {add list=AS53504 comment=$COMMENT address=199.255.168.0/22} on-error {}
