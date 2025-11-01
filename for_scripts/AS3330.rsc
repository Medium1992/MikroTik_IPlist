:global COMMENT
/ip firewall address-list
:do {add list=AS3330 comment=$COMMENT address=185.92.100.0/23} on-error {}
:do {add list=AS3330 comment=$COMMENT address=193.186.161.0/24} on-error {}
:do {add list=AS3330 comment=$COMMENT address=193.43.212.0/23} on-error {}
:do {add list=AS3330 comment=$COMMENT address=194.112.128.0/17} on-error {}
:do {add list=AS3330 comment=$COMMENT address=195.149.75.0/24} on-error {}
:do {add list=AS3330 comment=$COMMENT address=195.242.175.0/24} on-error {}
:do {add list=AS3330 comment=$COMMENT address=195.43.149.0/24} on-error {}
:do {add list=AS3330 comment=$COMMENT address=62.249.104.0/21} on-error {}
:do {add list=AS3330 comment=$COMMENT address=62.249.112.0/20} on-error {}
:do {add list=AS3330 comment=$COMMENT address=62.249.64.0/19} on-error {}
:do {add list=AS3330 comment=$COMMENT address=91.208.80.0/24} on-error {}
:do {add list=AS3330 comment=$COMMENT address=91.209.33.0/24} on-error {}
