:global COMMENT
/ip firewall address-list
:do {add list=AS393216 comment=$COMMENT address=192.245.88.0/24} on-error {}
