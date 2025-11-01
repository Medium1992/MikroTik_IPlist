:global COMMENT
/ip firewall address-list
:do {add list=AS393820 comment=$COMMENT address=192.108.227.0/24} on-error {}
