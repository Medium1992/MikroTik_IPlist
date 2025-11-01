:global COMMENT
/ip firewall address-list
:do {add list=AS28769 comment=$COMMENT address=31.216.161.0/24} on-error {}
:do {add list=AS28769 comment=$COMMENT address=31.216.166.0/23} on-error {}
:do {add list=AS28769 comment=$COMMENT address=46.166.104.0/22} on-error {}
:do {add list=AS28769 comment=$COMMENT address=46.166.114.0/24} on-error {}
:do {add list=AS28769 comment=$COMMENT address=46.166.66.0/23} on-error {}
:do {add list=AS28769 comment=$COMMENT address=46.166.92.0/24} on-error {}
:do {add list=AS28769 comment=$COMMENT address=46.166.98.0/23} on-error {}
:do {add list=AS28769 comment=$COMMENT address=46.182.132.0/22} on-error {}
:do {add list=AS28769 comment=$COMMENT address=80.240.32.0/22} on-error {}
:do {add list=AS28769 comment=$COMMENT address=80.240.36.0/23} on-error {}
:do {add list=AS28769 comment=$COMMENT address=80.240.38.0/24} on-error {}
:do {add list=AS28769 comment=$COMMENT address=80.240.47.0/24} on-error {}
:do {add list=AS28769 comment=$COMMENT address=93.188.208.0/23} on-error {}
:do {add list=AS28769 comment=$COMMENT address=93.188.210.0/24} on-error {}
