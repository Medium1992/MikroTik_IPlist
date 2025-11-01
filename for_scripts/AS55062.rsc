:global COMMENT
/ip firewall address-list
:do {add list=AS55062 comment=$COMMENT address=167.8.6.0/24} on-error {}
