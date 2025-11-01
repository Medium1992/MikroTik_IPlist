:global COMMENT
/ip firewall address-list
:do {add list=AS16181 comment=$COMMENT address=193.41.218.0/23} on-error {}
