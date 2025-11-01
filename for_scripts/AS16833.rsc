:global COMMENT
/ip firewall address-list
:do {add list=AS16833 comment=$COMMENT address=12.161.225.0/24} on-error {}
:do {add list=AS16833 comment=$COMMENT address=12.161.244.0/24} on-error {}
:do {add list=AS16833 comment=$COMMENT address=192.149.224.0/24} on-error {}
:do {add list=AS16833 comment=$COMMENT address=192.251.15.0/24} on-error {}
:do {add list=AS16833 comment=$COMMENT address=198.177.150.0/23} on-error {}
:do {add list=AS16833 comment=$COMMENT address=198.177.152.0/24} on-error {}
:do {add list=AS16833 comment=$COMMENT address=198.99.65.0/24} on-error {}
:do {add list=AS16833 comment=$COMMENT address=204.179.96.0/24} on-error {}
:do {add list=AS16833 comment=$COMMENT address=216.131.32.0/23} on-error {}
:do {add list=AS16833 comment=$COMMENT address=216.131.35.0/24} on-error {}
:do {add list=AS16833 comment=$COMMENT address=216.131.40.0/24} on-error {}
:do {add list=AS16833 comment=$COMMENT address=216.131.44.0/23} on-error {}
:do {add list=AS16833 comment=$COMMENT address=216.131.47.0/24} on-error {}
