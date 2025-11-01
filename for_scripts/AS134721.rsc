:global COMMENT
/ip firewall address-list
:do {add list=AS134721 comment=$COMMENT address=103.181.228.0/23} on-error {}
