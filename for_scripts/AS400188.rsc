:global COMMENT
/ip firewall address-list
:do {add list=AS400188 comment=$COMMENT address=63.119.178.0/24} on-error {}
