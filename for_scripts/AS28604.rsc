:global COMMENT
/ip firewall address-list
:do {add list=AS28604 comment=$COMMENT address=131.0.24.0/22} on-error {}
:do {add list=AS28604 comment=$COMMENT address=131.255.140.0/22} on-error {}
:do {add list=AS28604 comment=$COMMENT address=138.117.196.0/22} on-error {}
:do {add list=AS28604 comment=$COMMENT address=143.0.12.0/22} on-error {}
:do {add list=AS28604 comment=$COMMENT address=168.196.116.0/22} on-error {}
:do {add list=AS28604 comment=$COMMENT address=177.53.88.0/21} on-error {}
:do {add list=AS28604 comment=$COMMENT address=186.192.80.0/20} on-error {}
:do {add list=AS28604 comment=$COMMENT address=186.96.248.0/22} on-error {}
:do {add list=AS28604 comment=$COMMENT address=201.7.176.0/21} on-error {}
:do {add list=AS28604 comment=$COMMENT address=201.7.184.0/22} on-error {}
:do {add list=AS28604 comment=$COMMENT address=201.7.189.0/24} on-error {}
:do {add list=AS28604 comment=$COMMENT address=201.7.190.0/23} on-error {}
