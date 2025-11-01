:global COMMENT
/ip firewall address-list
:do {add list=AS397998 comment=$COMMENT address=167.8.117.0/24} on-error {}
