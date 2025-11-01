:global COMMENT
/ip firewall address-list
:do {add list=AS57331 comment=$COMMENT address=79.170.108.0/22} on-error {}
