:global COMMENT
/ip firewall address-list
:do {add list=AS24656 comment=$COMMENT address=193.110.182.0/23} on-error {}
