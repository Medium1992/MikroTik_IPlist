:global COMMENT
/ip firewall address-list
:do {add list=AS61876 comment=$COMMENT address=201.150.124.0/22} on-error {}
