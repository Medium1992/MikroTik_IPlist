:global COMMENT
/ip firewall address-list
:do {add list=AS57009 comment=$COMMENT address=89.43.55.0/24} on-error {}
