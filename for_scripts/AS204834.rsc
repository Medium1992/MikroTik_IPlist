:global COMMENT
/ip firewall address-list
:do {add list=AS204834 comment=$COMMENT address=178.157.0.0/24} on-error {}
:do {add list=AS204834 comment=$COMMENT address=185.188.112.0/24} on-error {}
:do {add list=AS204834 comment=$COMMENT address=185.237.84.0/24} on-error {}
:do {add list=AS204834 comment=$COMMENT address=185.237.86.0/23} on-error {}
:do {add list=AS204834 comment=$COMMENT address=85.133.160.0/22} on-error {}
:do {add list=AS204834 comment=$COMMENT address=85.133.229.0/24} on-error {}
:do {add list=AS204834 comment=$COMMENT address=85.133.242.0/24} on-error {}
:do {add list=AS204834 comment=$COMMENT address=87.107.94.0/24} on-error {}
