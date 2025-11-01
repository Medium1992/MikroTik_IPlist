:global COMMENT
/ip firewall address-list
:do {add list=AS400843 comment=$COMMENT address=50.174.192.0/24} on-error {}
