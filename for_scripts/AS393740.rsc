:global COMMENT
/ip firewall address-list
:do {add list=AS393740 comment=$COMMENT address=147.124.230.0/23} on-error {}
:do {add list=AS393740 comment=$COMMENT address=147.124.234.0/23} on-error {}
:do {add list=AS393740 comment=$COMMENT address=161.38.61.0/24} on-error {}
:do {add list=AS393740 comment=$COMMENT address=206.180.140.0/22} on-error {}
:do {add list=AS393740 comment=$COMMENT address=206.180.144.0/21} on-error {}
:do {add list=AS393740 comment=$COMMENT address=206.180.152.0/22} on-error {}
:do {add list=AS393740 comment=$COMMENT address=216.181.102.0/23} on-error {}
