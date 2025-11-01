:global COMMENT
/ip firewall address-list
:do {add list=AS53548 comment=$COMMENT address=170.39.240.0/22} on-error {}
