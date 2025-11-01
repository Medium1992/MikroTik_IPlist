:global COMMENT
/ip firewall address-list
:do {add list=AS58022 comment=$COMMENT address=81.180.136.0/23} on-error {}
:do {add list=AS58022 comment=$COMMENT address=81.181.196.0/23} on-error {}
:do {add list=AS58022 comment=$COMMENT address=89.37.112.0/22} on-error {}
:do {add list=AS58022 comment=$COMMENT address=89.40.22.0/23} on-error {}
:do {add list=AS58022 comment=$COMMENT address=89.40.25.0/24} on-error {}
