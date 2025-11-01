:global COMMENT
/ip firewall address-list
:do {add list=AS393279 comment=$COMMENT address=192.148.106.0/24} on-error {}
