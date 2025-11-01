:global COMMENT
/ip firewall address-list
:do {add list=AS44587 comment=$COMMENT address=194.8.84.0/23} on-error {}
:do {add list=AS44587 comment=$COMMENT address=195.19.28.0/24} on-error {}
:do {add list=AS44587 comment=$COMMENT address=195.208.128.0/19} on-error {}
:do {add list=AS44587 comment=$COMMENT address=195.209.131.0/24} on-error {}
:do {add list=AS44587 comment=$COMMENT address=217.151.228.0/24} on-error {}
:do {add list=AS44587 comment=$COMMENT address=5.59.120.0/21} on-error {}
:do {add list=AS44587 comment=$COMMENT address=77.94.2.0/24} on-error {}
