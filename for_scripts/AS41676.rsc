:global COMMENT
/ip firewall address-list
:do {add list=AS41676 comment=$COMMENT address=109.233.88.0/21} on-error {}
:do {add list=AS41676 comment=$COMMENT address=176.241.240.0/21} on-error {}
:do {add list=AS41676 comment=$COMMENT address=185.102.188.0/22} on-error {}
:do {add list=AS41676 comment=$COMMENT address=185.25.216.0/22} on-error {}
:do {add list=AS41676 comment=$COMMENT address=185.78.132.0/22} on-error {}
:do {add list=AS41676 comment=$COMMENT address=185.93.92.0/22} on-error {}
:do {add list=AS41676 comment=$COMMENT address=77.46.0.0/22} on-error {}
:do {add list=AS41676 comment=$COMMENT address=80.238.96.0/19} on-error {}
:do {add list=AS41676 comment=$COMMENT address=93.174.24.0/21} on-error {}
