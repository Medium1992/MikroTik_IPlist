:global COMMENT
/ip firewall address-list
:do {add list=AS265621 comment=$COMMENT address=201.46.84.0/22} on-error {}
