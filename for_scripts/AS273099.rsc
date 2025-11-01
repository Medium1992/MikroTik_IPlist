:global COMMENT
/ip firewall address-list
:do {add list=AS273099 comment=$COMMENT address=38.199.24.0/23} on-error {}
