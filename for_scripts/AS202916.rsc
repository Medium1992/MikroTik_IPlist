:global COMMENT
/ip firewall address-list
:do {add list=AS202916 comment=$COMMENT address=86.109.20.0/24} on-error {}
