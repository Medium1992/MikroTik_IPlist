:global COMMENT
/ip firewall address-list
:do {add list=AS19929 comment=$COMMENT address=160.72.201.0/24} on-error {}
