:global COMMENT
/ip firewall address-list
:do {add list=AS198463 comment=$COMMENT address=185.117.104.0/22} on-error {}
:do {add list=AS198463 comment=$COMMENT address=193.182.180.0/24} on-error {}
:do {add list=AS198463 comment=$COMMENT address=194.68.125.0/24} on-error {}
:do {add list=AS198463 comment=$COMMENT address=91.217.209.0/24} on-error {}
