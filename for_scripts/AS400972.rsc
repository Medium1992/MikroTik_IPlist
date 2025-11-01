:global COMMENT
/ip firewall address-list
:do {add list=AS400972 comment=$COMMENT address=12.96.53.0/24} on-error {}
