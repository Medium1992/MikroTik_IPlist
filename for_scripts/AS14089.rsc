:global COMMENT
/ip firewall address-list
:do {add list=AS14089 comment=$COMMENT address=69.84.32.0/21} on-error {}
:do {add list=AS14089 comment=$COMMENT address=69.84.40.0/22} on-error {}
:do {add list=AS14089 comment=$COMMENT address=69.84.44.0/23} on-error {}
:do {add list=AS14089 comment=$COMMENT address=69.84.46.0/24} on-error {}
