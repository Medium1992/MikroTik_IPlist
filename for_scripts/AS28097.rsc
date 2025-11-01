:global COMMENT
/ip firewall address-list
:do {add list=AS28097 comment=$COMMENT address=181.188.235.0/24} on-error {}
:do {add list=AS28097 comment=$COMMENT address=186.3.30.0/24} on-error {}
:do {add list=AS28097 comment=$COMMENT address=190.216.221.0/24} on-error {}
