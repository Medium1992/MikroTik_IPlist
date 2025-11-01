:global COMMENT
/ip firewall address-list
:do {add list=AS271541 comment=$COMMENT address=181.232.250.0/23} on-error {}
