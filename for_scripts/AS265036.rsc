:global COMMENT
/ip firewall address-list
:do {add list=AS265036 comment=$COMMENT address=170.150.224.0/22} on-error {}
