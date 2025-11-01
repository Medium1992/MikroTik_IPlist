:global COMMENT
/ip firewall address-list
:do {add list=AS53000 comment=$COMMENT address=177.53.202.0/24} on-error {}
