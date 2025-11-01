:global COMMENT
/ip firewall address-list
:do {add list=AS265623 comment=$COMMENT address=201.46.92.0/22} on-error {}
