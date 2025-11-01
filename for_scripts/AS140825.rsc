:global COMMENT
/ip firewall address-list
:do {add list=AS140825 comment=$COMMENT address=103.12.76.0/23} on-error {}
:do {add list=AS140825 comment=$COMMENT address=103.81.84.0/22} on-error {}
:do {add list=AS140825 comment=$COMMENT address=160.250.64.0/23} on-error {}
:do {add list=AS140825 comment=$COMMENT address=160.30.172.0/23} on-error {}
:do {add list=AS140825 comment=$COMMENT address=59.153.216.0/22} on-error {}
