:global COMMENT
/ip firewall address-list
:do {add list=AS271567 comment=$COMMENT address=181.232.248.0/23} on-error {}
