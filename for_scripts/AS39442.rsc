:global COMMENT
/ip firewall address-list
:do {add list=AS39442 comment=$COMMENT address=185.125.72.0/22} on-error {}
:do {add list=AS39442 comment=$COMMENT address=185.183.48.0/22} on-error {}
:do {add list=AS39442 comment=$COMMENT address=188.247.32.0/19} on-error {}
:do {add list=AS39442 comment=$COMMENT address=213.234.0.0/20} on-error {}
:do {add list=AS39442 comment=$COMMENT address=213.234.16.0/22} on-error {}
:do {add list=AS39442 comment=$COMMENT address=213.234.20.0/23} on-error {}
:do {add list=AS39442 comment=$COMMENT address=213.234.22.0/24} on-error {}
:do {add list=AS39442 comment=$COMMENT address=217.149.176.0/20} on-error {}
:do {add list=AS39442 comment=$COMMENT address=46.8.33.0/24} on-error {}
:do {add list=AS39442 comment=$COMMENT address=91.235.221.0/24} on-error {}
:do {add list=AS39442 comment=$COMMENT address=92.39.104.0/21} on-error {}
