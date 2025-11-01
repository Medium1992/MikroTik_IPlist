:global COMMENT
/ip firewall address-list
:do {add list=AS10558 comment=$COMMENT address=199.19.144.0/22} on-error {}
