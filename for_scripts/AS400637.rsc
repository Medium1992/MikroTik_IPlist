:global COMMENT
/ip firewall address-list
:do {add list=AS400637 comment=$COMMENT address=142.147.75.0/24} on-error {}
