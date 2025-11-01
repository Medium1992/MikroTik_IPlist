:global COMMENT
/ip firewall address-list
:do {add list=AS23305 comment=$COMMENT address=170.103.128.0/18} on-error {}
