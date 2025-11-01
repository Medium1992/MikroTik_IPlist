:global COMMENT
/ip firewall address-list
:do {add list=AS271496 comment=$COMMENT address=181.224.49.0/24} on-error {}
:do {add list=AS271496 comment=$COMMENT address=181.224.50.0/23} on-error {}
