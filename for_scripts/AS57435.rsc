:global COMMENT
/ip firewall address-list
:do {add list=AS57435 comment=$COMMENT address=193.150.126.0/24} on-error {}
