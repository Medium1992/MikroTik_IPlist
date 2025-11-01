:global COMMENT
/ip firewall address-list
:do {add list=AS26859 comment=$COMMENT address=69.67.96.0/20} on-error {}
