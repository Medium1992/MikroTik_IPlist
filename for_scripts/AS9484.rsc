:global COMMENT
/ip firewall address-list
:do {add list=AS9484 comment=$COMMENT address=103.168.34.0/23} on-error {}
:do {add list=AS9484 comment=$COMMENT address=138.252.28.0/23} on-error {}
:do {add list=AS9484 comment=$COMMENT address=192.82.88.0/22} on-error {}
:do {add list=AS9484 comment=$COMMENT address=202.126.92.0/22} on-error {}
:do {add list=AS9484 comment=$COMMENT address=202.131.224.0/19} on-error {}
:do {add list=AS9484 comment=$COMMENT address=202.21.96.0/19} on-error {}
:do {add list=AS9484 comment=$COMMENT address=45.117.32.0/22} on-error {}
