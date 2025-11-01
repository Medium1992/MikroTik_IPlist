:global COMMENT
/ip firewall address-list
:do {add list=AS36503 comment=$COMMENT address=69.196.96.0/19} on-error {}
