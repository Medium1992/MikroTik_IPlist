:global COMMENT
/ip firewall address-list
:do {add list=AS400912 comment=$COMMENT address=216.87.50.0/24} on-error {}
