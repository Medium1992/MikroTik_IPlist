:global COMMENT
/ip firewall address-list
:do {add list=AS57449 comment=$COMMENT address=193.150.117.0/24} on-error {}
