:global COMMENT
/ip firewall address-list
:do {add list=AS154104 comment=$COMMENT address=202.1.30.0/24} on-error {}
