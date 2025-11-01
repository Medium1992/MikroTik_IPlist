:global COMMENT
/ip firewall address-list
:do {add list=AS46964 comment=$COMMENT address=69.173.64.0/18} on-error {}
