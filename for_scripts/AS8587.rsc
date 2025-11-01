:global COMMENT
/ip firewall address-list
:do {add list=AS8587 comment=$COMMENT address=185.49.140.0/23} on-error {}
:do {add list=AS8587 comment=$COMMENT address=195.114.224.0/20} on-error {}
:do {add list=AS8587 comment=$COMMENT address=212.104.210.0/24} on-error {}
:do {add list=AS8587 comment=$COMMENT address=91.208.251.0/24} on-error {}
:do {add list=AS8587 comment=$COMMENT address=91.209.14.0/24} on-error {}
:do {add list=AS8587 comment=$COMMENT address=91.209.21.0/24} on-error {}
:do {add list=AS8587 comment=$COMMENT address=91.209.22.0/24} on-error {}
:do {add list=AS8587 comment=$COMMENT address=94.247.72.0/21} on-error {}
