:global COMMENT
/ip firewall address-list
:do {add list=AS215311 comment=$COMMENT address=145.223.68.0/22} on-error {}
:do {add list=AS215311 comment=$COMMENT address=146.103.40.0/22} on-error {}
:do {add list=AS215311 comment=$COMMENT address=181.215.39.0/24} on-error {}
:do {add list=AS215311 comment=$COMMENT address=193.56.135.0/24} on-error {}
:do {add list=AS215311 comment=$COMMENT address=194.150.166.0/24} on-error {}
:do {add list=AS215311 comment=$COMMENT address=206.206.76.0/22} on-error {}
:do {add list=AS215311 comment=$COMMENT address=209.200.246.0/23} on-error {}
:do {add list=AS215311 comment=$COMMENT address=83.147.18.0/23} on-error {}
:do {add list=AS215311 comment=$COMMENT address=91.108.248.0/22} on-error {}
