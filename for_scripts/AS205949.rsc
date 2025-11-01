:global COMMENT
/ip firewall address-list
:do {add list=AS205949 comment=$COMMENT address=143.14.12.0/24} on-error {}
:do {add list=AS205949 comment=$COMMENT address=143.14.158.0/24} on-error {}
:do {add list=AS205949 comment=$COMMENT address=143.14.35.0/24} on-error {}
:do {add list=AS205949 comment=$COMMENT address=143.14.36.0/24} on-error {}
:do {add list=AS205949 comment=$COMMENT address=143.20.11.0/24} on-error {}
:do {add list=AS205949 comment=$COMMENT address=144.56.88.0/24} on-error {}
:do {add list=AS205949 comment=$COMMENT address=151.241.24.0/24} on-error {}
:do {add list=AS205949 comment=$COMMENT address=151.242.44.0/24} on-error {}
:do {add list=AS205949 comment=$COMMENT address=23.168.88.0/24} on-error {}
:do {add list=AS205949 comment=$COMMENT address=92.113.194.0/24} on-error {}
