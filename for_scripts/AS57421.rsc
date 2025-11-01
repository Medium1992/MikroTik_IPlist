:global COMMENT
/ip firewall address-list
:do {add list=AS57421 comment=$COMMENT address=193.150.107.0/24} on-error {}
