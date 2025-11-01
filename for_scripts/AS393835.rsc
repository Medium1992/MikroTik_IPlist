:global COMMENT
/ip firewall address-list
:do {add list=AS393835 comment=$COMMENT address=192.110.155.0/24} on-error {}
