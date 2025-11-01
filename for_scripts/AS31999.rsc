:global COMMENT
/ip firewall address-list
:do {add list=AS31999 comment=$COMMENT address=64.56.88.0/24} on-error {}
