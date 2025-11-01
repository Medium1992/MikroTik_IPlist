:global COMMENT
/ip firewall address-list
:do {add list=AS150941 comment=$COMMENT address=103.101.216.0/23} on-error {}
