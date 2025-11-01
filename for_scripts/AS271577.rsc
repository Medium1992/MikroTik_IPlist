:global COMMENT
/ip firewall address-list
:do {add list=AS271577 comment=$COMMENT address=181.232.228.0/23} on-error {}
