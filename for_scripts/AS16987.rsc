:global COMMENT
/ip firewall address-list
:do {add list=AS16987 comment=$COMMENT address=69.171.80.0/20} on-error {}
