:global COMMENT
/ip firewall address-list
:do {add list=AS138996 comment=$COMMENT address=103.138.64.0/22} on-error {}
