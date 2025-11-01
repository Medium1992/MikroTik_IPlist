:global COMMENT
/ip firewall address-list
:do {add list=AS272377 comment=$COMMENT address=189.36.240.0/22} on-error {}
