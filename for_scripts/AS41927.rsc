:global COMMENT
/ip firewall address-list
:do {add list=AS41927 comment=$COMMENT address=193.169.246.0/23} on-error {}
