:global COMMENT
/ip firewall address-list
:do {add list=AS26093 comment=$COMMENT address=66.151.73.0/24} on-error {}
