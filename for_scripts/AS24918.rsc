:global COMMENT
/ip firewall address-list
:do {add list=AS24918 comment=$COMMENT address=193.110.98.0/23} on-error {}
