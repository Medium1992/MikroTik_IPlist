:global COMMENT
/ip firewall address-list
:do {add list=AS206548 comment=$COMMENT address=185.178.172.0/22} on-error {}
:do {add list=AS206548 comment=$COMMENT address=185.201.232.0/22} on-error {}
:do {add list=AS206548 comment=$COMMENT address=185.250.232.0/22} on-error {}
:do {add list=AS206548 comment=$COMMENT address=45.81.96.0/22} on-error {}
:do {add list=AS206548 comment=$COMMENT address=5.182.148.0/22} on-error {}
