:global COMMENT
/ip firewall address-list
:do {add list=AS393680 comment=$COMMENT address=192.149.95.0/24} on-error {}
