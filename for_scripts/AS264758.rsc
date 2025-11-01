:global COMMENT
/ip firewall address-list
:do {add list=AS264758 comment=$COMMENT address=168.196.24.0/22} on-error {}
:do {add list=AS264758 comment=$COMMENT address=181.224.176.0/21} on-error {}
:do {add list=AS264758 comment=$COMMENT address=186.189.244.0/24} on-error {}
:do {add list=AS264758 comment=$COMMENT address=201.251.102.0/24} on-error {}
:do {add list=AS264758 comment=$COMMENT address=38.156.82.0/23} on-error {}
:do {add list=AS264758 comment=$COMMENT address=38.50.60.0/24} on-error {}
:do {add list=AS264758 comment=$COMMENT address=38.50.62.0/24} on-error {}
:do {add list=AS264758 comment=$COMMENT address=45.173.212.0/22} on-error {}
:do {add list=AS264758 comment=$COMMENT address=45.178.68.0/22} on-error {}
:do {add list=AS264758 comment=$COMMENT address=45.227.172.0/22} on-error {}
:do {add list=AS264758 comment=$COMMENT address=45.238.104.0/22} on-error {}
