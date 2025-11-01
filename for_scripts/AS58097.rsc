:global COMMENT
/ip firewall address-list
:do {add list=AS58097 comment=$COMMENT address=193.0.214.0/23} on-error {}
