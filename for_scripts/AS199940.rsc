:global COMMENT
/ip firewall address-list
:do {add list=AS199940 comment=$COMMENT address=176.96.252.0/23} on-error {}
