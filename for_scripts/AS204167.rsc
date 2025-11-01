:global COMMENT
/ip firewall address-list
:do {add list=AS204167 comment=$COMMENT address=178.170.128.0/23} on-error {}
:do {add list=AS204167 comment=$COMMENT address=185.161.26.0/23} on-error {}
:do {add list=AS204167 comment=$COMMENT address=185.225.162.0/23} on-error {}
:do {add list=AS204167 comment=$COMMENT address=185.35.248.0/22} on-error {}
:do {add list=AS204167 comment=$COMMENT address=185.76.44.0/24} on-error {}
:do {add list=AS204167 comment=$COMMENT address=188.65.32.0/21} on-error {}
:do {add list=AS204167 comment=$COMMENT address=45.154.133.0/24} on-error {}
:do {add list=AS204167 comment=$COMMENT address=5.57.56.0/21} on-error {}
