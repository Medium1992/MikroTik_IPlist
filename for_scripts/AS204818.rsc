:global COMMENT
/ip firewall address-list
:do {add list=AS204818 comment=$COMMENT address=185.148.76.0/23} on-error {}
:do {add list=AS204818 comment=$COMMENT address=185.148.79.0/24} on-error {}
:do {add list=AS204818 comment=$COMMENT address=185.158.4.0/22} on-error {}
:do {add list=AS204818 comment=$COMMENT address=185.245.92.0/22} on-error {}
:do {add list=AS204818 comment=$COMMENT address=194.88.246.0/23} on-error {}
:do {add list=AS204818 comment=$COMMENT address=213.134.14.0/24} on-error {}
:do {add list=AS204818 comment=$COMMENT address=217.16.0.0/20} on-error {}
:do {add list=AS204818 comment=$COMMENT address=45.92.108.0/22} on-error {}
:do {add list=AS204818 comment=$COMMENT address=46.16.205.0/24} on-error {}
:do {add list=AS204818 comment=$COMMENT address=46.182.4.0/22} on-error {}
:do {add list=AS204818 comment=$COMMENT address=81.161.58.0/24} on-error {}
