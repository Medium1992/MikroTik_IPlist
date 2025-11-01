:global COMMENT
/ip firewall address-list
:do {add list=AS272094 comment=$COMMENT address=181.188.228.0/24} on-error {}
:do {add list=AS272094 comment=$COMMENT address=181.233.49.0/24} on-error {}
:do {add list=AS272094 comment=$COMMENT address=181.233.50.0/23} on-error {}
