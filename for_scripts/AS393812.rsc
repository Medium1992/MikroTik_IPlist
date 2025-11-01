:global COMMENT
/ip firewall address-list
:do {add list=AS393812 comment=$COMMENT address=192.88.186.0/24} on-error {}
