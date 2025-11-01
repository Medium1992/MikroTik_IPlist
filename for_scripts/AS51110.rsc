:global COMMENT
/ip firewall address-list
:do {add list=AS51110 comment=$COMMENT address=102.135.224.0/21} on-error {}
:do {add list=AS51110 comment=$COMMENT address=102.135.232.0/23} on-error {}
:do {add list=AS51110 comment=$COMMENT address=154.49.224.0/23} on-error {}
:do {add list=AS51110 comment=$COMMENT address=154.49.226.0/24} on-error {}
:do {add list=AS51110 comment=$COMMENT address=185.91.232.0/23} on-error {}
:do {add list=AS51110 comment=$COMMENT address=185.91.234.0/24} on-error {}
:do {add list=AS51110 comment=$COMMENT address=193.56.203.0/24} on-error {}
:do {add list=AS51110 comment=$COMMENT address=5.102.72.0/23} on-error {}
:do {add list=AS51110 comment=$COMMENT address=5.102.75.0/24} on-error {}
:do {add list=AS51110 comment=$COMMENT address=5.102.76.0/22} on-error {}
:do {add list=AS51110 comment=$COMMENT address=94.124.152.0/21} on-error {}
