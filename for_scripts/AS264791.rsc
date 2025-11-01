:global COMMENT
/ip firewall address-list
:do {add list=AS264791 comment=$COMMENT address=170.78.44.0/22} on-error {}
:do {add list=AS264791 comment=$COMMENT address=181.80.10.0/24} on-error {}
:do {add list=AS264791 comment=$COMMENT address=181.80.9.0/24} on-error {}
