:global COMMENT
/ip firewall address-list
:do {add list=AS213796 comment=$COMMENT address=94.156.11.0/24} on-error {}
