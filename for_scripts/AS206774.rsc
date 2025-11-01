:global COMMENT
/ip firewall address-list
:do {add list=AS206774 comment=$COMMENT address=185.176.246.0/23} on-error {}
:do {add list=AS206774 comment=$COMMENT address=192.36.155.0/24} on-error {}
:do {add list=AS206774 comment=$COMMENT address=194.103.157.0/24} on-error {}
:do {add list=AS206774 comment=$COMMENT address=46.252.1.0/24} on-error {}
:do {add list=AS206774 comment=$COMMENT address=46.252.10.0/24} on-error {}
:do {add list=AS206774 comment=$COMMENT address=46.252.3.0/24} on-error {}
:do {add list=AS206774 comment=$COMMENT address=46.252.4.0/23} on-error {}
:do {add list=AS206774 comment=$COMMENT address=46.252.8.0/23} on-error {}
