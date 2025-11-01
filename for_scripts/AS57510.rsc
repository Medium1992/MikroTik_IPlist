:global COMMENT
/ip firewall address-list
:do {add list=AS57510 comment=$COMMENT address=193.42.145.0/24} on-error {}
