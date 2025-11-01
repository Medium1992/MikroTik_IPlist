:global COMMENT
/ip firewall address-list
:do {add list=AS270021 comment=$COMMENT address=181.16.152.0/22} on-error {}
:do {add list=AS270021 comment=$COMMENT address=189.8.112.0/22} on-error {}
:do {add list=AS270021 comment=$COMMENT address=45.161.168.0/24} on-error {}
:do {add list=AS270021 comment=$COMMENT address=45.161.170.0/23} on-error {}
