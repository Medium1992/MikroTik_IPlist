:global COMMENT
/ip firewall address-list
:do {add list=AS271799 comment=$COMMENT address=109.110.190.0/24} on-error {}
:do {add list=AS271799 comment=$COMMENT address=177.52.221.0/24} on-error {}
:do {add list=AS271799 comment=$COMMENT address=181.214.29.0/24} on-error {}
