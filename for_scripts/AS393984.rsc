:global COMMENT
/ip firewall address-list
:do {add list=AS393984 comment=$COMMENT address=64.132.111.0/24} on-error {}
