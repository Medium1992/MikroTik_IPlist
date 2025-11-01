:global COMMENT
/ip firewall address-list
:do {add list=AS270695 comment=$COMMENT address=181.192.112.0/23} on-error {}
:do {add list=AS270695 comment=$COMMENT address=181.192.115.0/24} on-error {}
