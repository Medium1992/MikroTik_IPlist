:global COMMENT
/ip firewall address-list
:do {add list=AS393843 comment=$COMMENT address=192.112.180.0/24} on-error {}
