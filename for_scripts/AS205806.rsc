:global COMMENT
/ip firewall address-list
:do {add list=AS205806 comment=$COMMENT address=149.249.160.0/19} on-error {}
:do {add list=AS205806 comment=$COMMENT address=149.249.192.0/19} on-error {}
:do {add list=AS205806 comment=$COMMENT address=149.249.224.0/20} on-error {}
:do {add list=AS205806 comment=$COMMENT address=149.249.240.0/22} on-error {}
:do {add list=AS205806 comment=$COMMENT address=185.147.168.0/22} on-error {}
:do {add list=AS205806 comment=$COMMENT address=185.178.24.0/22} on-error {}
:do {add list=AS205806 comment=$COMMENT address=185.206.44.0/22} on-error {}
:do {add list=AS205806 comment=$COMMENT address=213.208.40.0/21} on-error {}
:do {add list=AS205806 comment=$COMMENT address=213.208.48.0/22} on-error {}
