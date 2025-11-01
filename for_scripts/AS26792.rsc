:global COMMENT
/ip firewall address-list
:do {add list=AS26792 comment=$COMMENT address=69.7.32.0/19} on-error {}
