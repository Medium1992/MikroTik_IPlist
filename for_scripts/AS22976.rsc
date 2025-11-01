:global COMMENT
/ip firewall address-list
:do {add list=AS22976 comment=$COMMENT address=69.89.128.0/19} on-error {}
