:global COMMENT
/ip firewall address-list
:do {add list=AS19614 comment=$COMMENT address=64.190.186.0/24} on-error {}
