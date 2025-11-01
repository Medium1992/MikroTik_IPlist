:global COMMENT
/ip firewall address-list
:do {add list=AS203755 comment=$COMMENT address=45.155.4.0/23} on-error {}
