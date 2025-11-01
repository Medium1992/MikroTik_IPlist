:global COMMENT
/ip firewall address-list
:do {add list=AS57438 comment=$COMMENT address=193.150.116.0/24} on-error {}
