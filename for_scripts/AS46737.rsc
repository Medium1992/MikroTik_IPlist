:global COMMENT
/ip firewall address-list
:do {add list=AS46737 comment=$COMMENT address=69.196.82.0/24} on-error {}
