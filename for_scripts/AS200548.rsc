:global COMMENT
/ip firewall address-list
:do {add list=AS200548 comment=$COMMENT address=130.0.92.0/22} on-error {}
:do {add list=AS200548 comment=$COMMENT address=185.159.120.0/22} on-error {}
:do {add list=AS200548 comment=$COMMENT address=185.174.72.0/23} on-error {}
:do {add list=AS200548 comment=$COMMENT address=185.189.220.0/22} on-error {}
:do {add list=AS200548 comment=$COMMENT address=192.76.138.0/24} on-error {}
:do {add list=AS200548 comment=$COMMENT address=194.147.174.0/23} on-error {}
:do {add list=AS200548 comment=$COMMENT address=194.147.238.0/23} on-error {}
:do {add list=AS200548 comment=$COMMENT address=37.16.92.0/22} on-error {}
:do {add list=AS200548 comment=$COMMENT address=45.87.188.0/22} on-error {}
:do {add list=AS200548 comment=$COMMENT address=84.39.96.0/21} on-error {}
:do {add list=AS200548 comment=$COMMENT address=91.230.22.0/24} on-error {}
