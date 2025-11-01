:global COMMENT
/ip firewall address-list
:do {add list=AS57225 comment=$COMMENT address=193.150.106.0/24} on-error {}
