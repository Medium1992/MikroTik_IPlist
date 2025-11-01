:global COMMENT
/ip firewall address-list
:do {add list=AS32119 comment=$COMMENT address=69.72.7.0/24} on-error {}
