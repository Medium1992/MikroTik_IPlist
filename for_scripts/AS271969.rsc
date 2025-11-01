:global COMMENT
/ip firewall address-list
:do {add list=AS271969 comment=$COMMENT address=181.232.188.0/23} on-error {}
