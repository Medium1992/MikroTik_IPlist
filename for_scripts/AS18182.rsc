:global COMMENT
/ip firewall address-list
:do {add list=AS18182 comment=$COMMENT address=219.84.0.0/15} on-error {}
:do {add list=AS18182 comment=$COMMENT address=27.105.0.0/18} on-error {}
:do {add list=AS18182 comment=$COMMENT address=27.105.128.0/17} on-error {}
:do {add list=AS18182 comment=$COMMENT address=27.105.64.0/20} on-error {}
:do {add list=AS18182 comment=$COMMENT address=27.105.80.0/23} on-error {}
:do {add list=AS18182 comment=$COMMENT address=27.105.83.0/24} on-error {}
:do {add list=AS18182 comment=$COMMENT address=27.105.84.0/22} on-error {}
:do {add list=AS18182 comment=$COMMENT address=27.105.88.0/21} on-error {}
:do {add list=AS18182 comment=$COMMENT address=27.105.96.0/19} on-error {}
:do {add list=AS18182 comment=$COMMENT address=39.1.80.0/24} on-error {}
:do {add list=AS18182 comment=$COMMENT address=39.1.84.0/24} on-error {}
:do {add list=AS18182 comment=$COMMENT address=39.1.88.0/24} on-error {}
:do {add list=AS18182 comment=$COMMENT address=39.1.92.0/24} on-error {}
:do {add list=AS18182 comment=$COMMENT address=61.56.128.0/19} on-error {}
:do {add list=AS18182 comment=$COMMENT address=61.62.0.0/16} on-error {}
:do {add list=AS18182 comment=$COMMENT address=61.64.128.0/17} on-error {}
:do {add list=AS18182 comment=$COMMENT address=61.64.64.0/18} on-error {}
