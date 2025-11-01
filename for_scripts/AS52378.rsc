:global COMMENT
/ip firewall address-list
:do {add list=AS52378 comment=$COMMENT address=200.124.112.0/21} on-error {}
