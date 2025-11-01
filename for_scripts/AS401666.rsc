:global COMMENT
/ip firewall address-list
:do {add list=AS401666 comment=$COMMENT address=216.211.166.0/24} on-error {}
