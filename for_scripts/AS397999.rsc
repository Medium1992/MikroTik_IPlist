:global COMMENT
/ip firewall address-list
:do {add list=AS397999 comment=$COMMENT address=167.8.106.0/24} on-error {}
