:global COMMENT
/ip firewall address-list
:do {add list=AS54975 comment=$COMMENT address=199.66.222.0/23} on-error {}
