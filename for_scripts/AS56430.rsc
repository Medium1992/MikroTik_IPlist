:global COMMENT
/ip firewall address-list
:do {add list=AS56430 comment=$COMMENT address=185.82.172.0/22} on-error {}
:do {add list=AS56430 comment=$COMMENT address=188.241.13.0/24} on-error {}
:do {add list=AS56430 comment=$COMMENT address=193.105.218.0/24} on-error {}
:do {add list=AS56430 comment=$COMMENT address=193.33.200.0/23} on-error {}
:do {add list=AS56430 comment=$COMMENT address=77.81.64.0/24} on-error {}
:do {add list=AS56430 comment=$COMMENT address=86.105.152.0/23} on-error {}
:do {add list=AS56430 comment=$COMMENT address=86.105.155.0/24} on-error {}
:do {add list=AS56430 comment=$COMMENT address=89.36.18.0/24} on-error {}
:do {add list=AS56430 comment=$COMMENT address=89.36.93.0/24} on-error {}
:do {add list=AS56430 comment=$COMMENT address=89.40.214.0/24} on-error {}
:do {add list=AS56430 comment=$COMMENT address=89.42.42.0/24} on-error {}
:do {add list=AS56430 comment=$COMMENT address=89.43.174.0/24} on-error {}
:do {add list=AS56430 comment=$COMMENT address=91.193.53.0/24} on-error {}
