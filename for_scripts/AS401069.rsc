:global COMMENT
/ip firewall address-list
:do {add list=AS401069 comment=$COMMENT address=167.253.60.0/24} on-error {}
