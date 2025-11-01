:global COMMENT
/ip firewall address-list
:do {add list=AS393714 comment=$COMMENT address=192.112.69.0/24} on-error {}
