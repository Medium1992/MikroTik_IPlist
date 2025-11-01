:global COMMENT
/ip firewall address-list
:do {add list=AS138024 comment=$COMMENT address=122.102.124.0/23} on-error {}
