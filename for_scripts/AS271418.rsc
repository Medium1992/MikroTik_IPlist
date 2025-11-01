:global COMMENT
/ip firewall address-list
:do {add list=AS271418 comment=$COMMENT address=181.224.40.0/24} on-error {}
:do {add list=AS271418 comment=$COMMENT address=181.224.42.0/23} on-error {}
