:global COMMENT
/ip firewall address-list
:do {add list=AS264843 comment=$COMMENT address=170.82.247.0/24} on-error {}
