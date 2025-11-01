:global COMMENT
/ip firewall address-list
:do {add list=AS54471 comment=$COMMENT address=216.105.192.0/20} on-error {}
