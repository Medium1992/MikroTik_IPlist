:global COMMENT
/ip firewall address-list
:do {add list=AS272019 comment=$COMMENT address=201.46.114.0/24} on-error {}
