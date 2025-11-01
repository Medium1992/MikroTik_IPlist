:global COMMENT
/ip firewall address-list
:do {add list=AS46869 comment=$COMMENT address=199.7.208.0/23} on-error {}
