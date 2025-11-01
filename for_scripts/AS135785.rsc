:global COMMENT
/ip firewall address-list
:do {add list=AS135785 comment=$COMMENT address=103.83.215.0/24} on-error {}
