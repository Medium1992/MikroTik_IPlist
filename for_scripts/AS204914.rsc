:global COMMENT
/ip firewall address-list
:do {add list=AS204914 comment=$COMMENT address=185.234.75.0/24} on-error {}
:do {add list=AS204914 comment=$COMMENT address=194.56.226.0/24} on-error {}
:do {add list=AS204914 comment=$COMMENT address=2.56.165.0/24} on-error {}
:do {add list=AS204914 comment=$COMMENT address=2.57.19.0/24} on-error {}
:do {add list=AS204914 comment=$COMMENT address=45.88.9.0/24} on-error {}
:do {add list=AS204914 comment=$COMMENT address=77.83.242.0/24} on-error {}
:do {add list=AS204914 comment=$COMMENT address=89.190.158.0/24} on-error {}
