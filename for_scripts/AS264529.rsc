:global COMMENT
/ip firewall address-list
:do {add list=AS264529 comment=$COMMENT address=138.0.28.0/22} on-error {}
