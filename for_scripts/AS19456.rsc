:global COMMENT
/ip firewall address-list
:do {add list=AS19456 comment=$COMMENT address=192.139.20.0/24} on-error {}
