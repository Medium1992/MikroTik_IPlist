:global COMMENT
/ip firewall address-list
:do {add list=AS40936 comment=$COMMENT address=208.69.148.0/23} on-error {}
