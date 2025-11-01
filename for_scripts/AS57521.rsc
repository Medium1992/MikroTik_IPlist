:global COMMENT
/ip firewall address-list
:do {add list=AS57521 comment=$COMMENT address=45.10.39.0/24} on-error {}
