:global COMMENT
/ip firewall address-list
:do {add list=AS202425 comment=$COMMENT address=145.249.104.0/22} on-error {}
:do {add list=AS202425 comment=$COMMENT address=185.242.226.0/24} on-error {}
:do {add list=AS202425 comment=$COMMENT address=45.148.144.0/24} on-error {}
:do {add list=AS202425 comment=$COMMENT address=80.82.64.0/22} on-error {}
:do {add list=AS202425 comment=$COMMENT address=80.82.68.0/23} on-error {}
:do {add list=AS202425 comment=$COMMENT address=80.82.70.0/24} on-error {}
:do {add list=AS202425 comment=$COMMENT address=80.82.76.0/22} on-error {}
:do {add list=AS202425 comment=$COMMENT address=89.248.160.0/21} on-error {}
:do {add list=AS202425 comment=$COMMENT address=89.248.168.0/22} on-error {}
:do {add list=AS202425 comment=$COMMENT address=89.248.172.0/23} on-error {}
:do {add list=AS202425 comment=$COMMENT address=89.248.174.0/24} on-error {}
:do {add list=AS202425 comment=$COMMENT address=92.63.196.0/24} on-error {}
:do {add list=AS202425 comment=$COMMENT address=93.174.88.0/21} on-error {}
:do {add list=AS202425 comment=$COMMENT address=94.102.48.0/20} on-error {}
