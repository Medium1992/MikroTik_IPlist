:global COMMENT
/ip firewall address-list
:do {add list=AS138454 comment=$COMMENT address=69.67.171.0/24} on-error {}
