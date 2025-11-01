:global COMMENT
/ip firewall address-list
:do {add list=AS272790 comment=$COMMENT address=206.84.204.0/22} on-error {}
