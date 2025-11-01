:global COMMENT
/ip firewall address-list
:do {add list=AS24681 comment=$COMMENT address=193.110.184.0/23} on-error {}
