:global COMMENT
/ip firewall address-list
:do {add list=AS264715 comment=$COMMENT address=170.150.32.0/22} on-error {}
:do {add list=AS264715 comment=$COMMENT address=181.81.248.0/22} on-error {}
:do {add list=AS264715 comment=$COMMENT address=186.153.128.0/22} on-error {}
