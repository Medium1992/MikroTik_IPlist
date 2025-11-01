:global COMMENT
/ip firewall address-list
:do {add list=AS57019 comment=$COMMENT address=45.84.68.0/22} on-error {}
