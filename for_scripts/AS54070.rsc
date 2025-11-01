:global COMMENT
/ip firewall address-list
:do {add list=AS54070 comment=$COMMENT address=205.211.168.0/23} on-error {}
