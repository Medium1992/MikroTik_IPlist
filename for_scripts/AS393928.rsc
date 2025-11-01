:global COMMENT
/ip firewall address-list
:do {add list=AS393928 comment=$COMMENT address=192.149.67.0/24} on-error {}
