:global COMMENT
/ip firewall address-list
:do {add list=AS262218 comment=$COMMENT address=168.181.95.0/24} on-error {}
:do {add list=AS262218 comment=$COMMENT address=170.79.108.0/22} on-error {}
:do {add list=AS262218 comment=$COMMENT address=186.159.116.0/22} on-error {}
