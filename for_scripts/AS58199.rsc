:global COMMENT
/ip firewall address-list
:do {add list=AS58199 comment=$COMMENT address=193.8.46.0/23} on-error {}
