:global COMMENT
/ip firewall address-list
:do {add list=AS270128 comment=$COMMENT address=38.224.164.0/23} on-error {}
