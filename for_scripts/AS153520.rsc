:global COMMENT
/ip firewall address-list
:do {add list=AS153520 comment=$COMMENT address=160.250.239.0/24} on-error {}
