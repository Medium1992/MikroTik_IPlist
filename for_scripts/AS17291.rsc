:global COMMENT
/ip firewall address-list
:do {add list=AS17291 comment=$COMMENT address=71.41.13.0/24} on-error {}
