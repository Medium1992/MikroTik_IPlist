:global COMMENT
/ip firewall address-list
:do {add list=AS271339 comment=$COMMENT address=181.233.0.0/23} on-error {}
:do {add list=AS271339 comment=$COMMENT address=181.233.3.0/24} on-error {}
