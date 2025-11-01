:global COMMENT
/ip firewall address-list
:do {add list=AS26310 comment=$COMMENT address=69.67.185.0/24} on-error {}
