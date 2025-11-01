:global COMMENT
/ip firewall address-list
:do {add list=AS28023 comment=$COMMENT address=170.238.244.0/22} on-error {}
:do {add list=AS28023 comment=$COMMENT address=181.16.147.0/24} on-error {}
:do {add list=AS28023 comment=$COMMENT address=200.91.48.0/21} on-error {}
