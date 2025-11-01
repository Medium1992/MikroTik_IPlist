:global COMMENT
/ip firewall address-list
:do {add list=AS215403 comment=$COMMENT address=45.92.12.0/23} on-error {}
