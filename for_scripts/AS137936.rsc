:global COMMENT
/ip firewall address-list
:do {add list=AS137936 comment=$COMMENT address=161.248.36.0/24} on-error {}
