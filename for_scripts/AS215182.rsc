:global COMMENT
/ip firewall address-list
:do {add list=AS215182 comment=$COMMENT address=185.72.224.0/22} on-error {}
:do {add list=AS215182 comment=$COMMENT address=193.242.176.0/22} on-error {}
:do {add list=AS215182 comment=$COMMENT address=46.227.160.0/23} on-error {}
:do {add list=AS215182 comment=$COMMENT address=46.227.162.0/24} on-error {}
:do {add list=AS215182 comment=$COMMENT address=46.227.164.0/24} on-error {}
:do {add list=AS215182 comment=$COMMENT address=46.227.166.0/23} on-error {}
:do {add list=AS215182 comment=$COMMENT address=95.143.0.0/20} on-error {}
