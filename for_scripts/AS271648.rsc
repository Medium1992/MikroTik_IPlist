:global COMMENT
/ip firewall address-list
:do {add list=AS271648 comment=$COMMENT address=181.224.95.0/24} on-error {}
:do {add list=AS271648 comment=$COMMENT address=201.159.92.0/23} on-error {}
