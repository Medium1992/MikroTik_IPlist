:global COMMENT
/ip firewall address-list
:do {add list=AS272193 comment=$COMMENT address=170.247.108.0/22} on-error {}
