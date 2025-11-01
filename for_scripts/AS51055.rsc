:global COMMENT
/ip firewall address-list
:do {add list=AS51055 comment=$COMMENT address=185.156.244.0/22} on-error {}
:do {add list=AS51055 comment=$COMMENT address=185.62.156.0/22} on-error {}
:do {add list=AS51055 comment=$COMMENT address=193.34.186.0/23} on-error {}
:do {add list=AS51055 comment=$COMMENT address=194.33.13.0/24} on-error {}
:do {add list=AS51055 comment=$COMMENT address=46.17.160.0/21} on-error {}
:do {add list=AS51055 comment=$COMMENT address=64.38.104.0/22} on-error {}
:do {add list=AS51055 comment=$COMMENT address=92.243.72.0/23} on-error {}
