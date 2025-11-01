:global COMMENT
/ip firewall address-list
:do {add list=AS49800 comment=$COMMENT address=130.193.120.0/21} on-error {}
:do {add list=AS49800 comment=$COMMENT address=185.8.0.0/22} on-error {}
:do {add list=AS49800 comment=$COMMENT address=195.250.64.0/19} on-error {}
:do {add list=AS49800 comment=$COMMENT address=31.47.192.0/22} on-error {}
:do {add list=AS49800 comment=$COMMENT address=31.47.196.0/24} on-error {}
:do {add list=AS49800 comment=$COMMENT address=31.47.198.0/24} on-error {}
:do {add list=AS49800 comment=$COMMENT address=37.186.104.0/22} on-error {}
:do {add list=AS49800 comment=$COMMENT address=37.186.108.0/23} on-error {}
:do {add list=AS49800 comment=$COMMENT address=37.186.110.0/24} on-error {}
:do {add list=AS49800 comment=$COMMENT address=37.186.112.0/20} on-error {}
:do {add list=AS49800 comment=$COMMENT address=37.186.64.0/19} on-error {}
:do {add list=AS49800 comment=$COMMENT address=37.186.96.0/21} on-error {}
:do {add list=AS49800 comment=$COMMENT address=45.146.36.0/22} on-error {}
:do {add list=AS49800 comment=$COMMENT address=46.19.96.0/21} on-error {}
:do {add list=AS49800 comment=$COMMENT address=5.63.161.0/24} on-error {}
:do {add list=AS49800 comment=$COMMENT address=5.63.162.0/23} on-error {}
:do {add list=AS49800 comment=$COMMENT address=5.63.164.0/22} on-error {}
:do {add list=AS49800 comment=$COMMENT address=62.89.0.0/19} on-error {}
:do {add list=AS49800 comment=$COMMENT address=78.109.64.0/20} on-error {}
:do {add list=AS49800 comment=$COMMENT address=93.185.32.0/20} on-error {}
