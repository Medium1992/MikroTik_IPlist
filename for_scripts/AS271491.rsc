:global COMMENT
/ip firewall address-list
:do {add list=AS271491 comment=$COMMENT address=181.224.194.0/23} on-error {}
