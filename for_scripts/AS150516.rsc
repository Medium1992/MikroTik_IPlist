:global COMMENT
/ip firewall address-list
:do {add list=AS150516 comment=$COMMENT address=103.10.111.0/24} on-error {}
