:global COMMENT
/ip firewall address-list
:do {add list=AS31197 comment=$COMMENT address=178.250.232.0/21} on-error {}
:do {add list=AS31197 comment=$COMMENT address=185.33.188.0/22} on-error {}
:do {add list=AS31197 comment=$COMMENT address=81.209.144.0/22} on-error {}
:do {add list=AS31197 comment=$COMMENT address=81.209.179.0/24} on-error {}
:do {add list=AS31197 comment=$COMMENT address=81.209.185.0/24} on-error {}
:do {add list=AS31197 comment=$COMMENT address=81.209.200.0/23} on-error {}
:do {add list=AS31197 comment=$COMMENT address=82.197.138.0/24} on-error {}
:do {add list=AS31197 comment=$COMMENT address=82.197.152.0/21} on-error {}
:do {add list=AS31197 comment=$COMMENT address=83.125.12.0/22} on-error {}
:do {add list=AS31197 comment=$COMMENT address=83.133.184.0/21} on-error {}
