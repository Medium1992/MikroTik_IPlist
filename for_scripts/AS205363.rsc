:global COMMENT
/ip firewall address-list
:do {add list=AS205363 comment=$COMMENT address=176.124.240.0/23} on-error {}
