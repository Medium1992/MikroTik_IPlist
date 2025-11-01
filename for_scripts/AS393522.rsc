:global COMMENT
/ip firewall address-list
:do {add list=AS393522 comment=$COMMENT address=192.58.193.0/24} on-error {}
