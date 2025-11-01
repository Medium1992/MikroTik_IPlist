:global COMMENT
/ip firewall address-list
:do {add list=AS400946 comment=$COMMENT address=66.45.74.0/24} on-error {}
