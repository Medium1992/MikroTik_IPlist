:global COMMENT
/ip firewall address-list
:do {add list=AS54702 comment=$COMMENT address=173.0.0.0/22} on-error {}
