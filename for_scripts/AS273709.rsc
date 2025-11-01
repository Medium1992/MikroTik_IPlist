:global COMMENT
/ip firewall address-list
:do {add list=AS273709 comment=$COMMENT address=38.225.199.0/24} on-error {}
