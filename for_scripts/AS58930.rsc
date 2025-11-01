:global COMMENT
/ip firewall address-list
:do {add list=AS58930 comment=$COMMENT address=202.172.16.0/22} on-error {}
:do {add list=AS58930 comment=$COMMENT address=58.64.40.0/24} on-error {}
