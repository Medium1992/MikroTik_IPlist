:global COMMENT
/ip firewall address-list
:do {add list=AS42089 comment=$COMMENT address=193.230.150.0/24} on-error {}
