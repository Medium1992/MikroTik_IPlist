:global COMMENT
/ip firewall address-list
:do {add list=AS12737 comment=$COMMENT address=185.124.152.0/22} on-error {}
:do {add list=AS12737 comment=$COMMENT address=185.124.228.0/22} on-error {}
:do {add list=AS12737 comment=$COMMENT address=185.126.128.0/23} on-error {}
:do {add list=AS12737 comment=$COMMENT address=185.126.130.0/24} on-error {}
:do {add list=AS12737 comment=$COMMENT address=185.82.197.0/24} on-error {}
:do {add list=AS12737 comment=$COMMENT address=185.82.244.0/22} on-error {}
:do {add list=AS12737 comment=$COMMENT address=185.91.176.0/22} on-error {}
:do {add list=AS12737 comment=$COMMENT address=217.144.172.0/22} on-error {}
:do {add list=AS12737 comment=$COMMENT address=45.15.112.0/22} on-error {}
:do {add list=AS12737 comment=$COMMENT address=5.189.192.0/21} on-error {}
:do {add list=AS12737 comment=$COMMENT address=5.189.240.0/21} on-error {}
:do {add list=AS12737 comment=$COMMENT address=84.54.5.0/24} on-error {}
