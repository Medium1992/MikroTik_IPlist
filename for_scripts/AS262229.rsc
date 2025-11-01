:global COMMENT
/ip firewall address-list
:do {add list=AS262229 comment=$COMMENT address=170.239.88.0/22} on-error {}
:do {add list=AS262229 comment=$COMMENT address=181.111.168.0/24} on-error {}
:do {add list=AS262229 comment=$COMMENT address=181.111.171.0/24} on-error {}
:do {add list=AS262229 comment=$COMMENT address=186.5.240.0/20} on-error {}
