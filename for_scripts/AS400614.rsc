:global COMMENT
/ip firewall address-list
:do {add list=AS400614 comment=$COMMENT address=100.43.13.0/24} on-error {}
