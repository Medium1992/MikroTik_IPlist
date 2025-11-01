:global COMMENT
/ip firewall address-list
:do {add list=AS267602 comment=$COMMENT address=45.71.84.0/22} on-error {}
