:global COMMENT
/ip firewall address-list
:do {add list=AS401604 comment=$COMMENT address=23.133.40.0/24} on-error {}
