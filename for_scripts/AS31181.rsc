:global COMMENT
/ip firewall address-list
:do {add list=AS31181 comment=$COMMENT address=193.25.184.0/23} on-error {}
