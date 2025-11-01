:global COMMENT
/ip firewall address-list
:do {add list=AS10376 comment=$COMMENT address=171.72.225.0/24} on-error {}
:do {add list=AS10376 comment=$COMMENT address=171.72.226.0/23} on-error {}
:do {add list=AS10376 comment=$COMMENT address=171.72.228.0/22} on-error {}
:do {add list=AS10376 comment=$COMMENT address=171.72.232.0/24} on-error {}
:do {add list=AS10376 comment=$COMMENT address=199.230.96.0/21} on-error {}
:do {add list=AS10376 comment=$COMMENT address=204.86.136.0/22} on-error {}
:do {add list=AS10376 comment=$COMMENT address=204.86.144.0/22} on-error {}
