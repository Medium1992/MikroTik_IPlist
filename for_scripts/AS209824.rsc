:global COMMENT
/ip firewall address-list
:do {add list=AS209824 comment=$COMMENT address=154.197.70.0/24} on-error {}
:do {add list=AS209824 comment=$COMMENT address=217.113.54.0/23} on-error {}
:do {add list=AS209824 comment=$COMMENT address=5.231.72.0/24} on-error {}
:do {add list=AS209824 comment=$COMMENT address=77.90.1.0/24} on-error {}
:do {add list=AS209824 comment=$COMMENT address=77.90.29.0/24} on-error {}
:do {add list=AS209824 comment=$COMMENT address=85.209.52.0/22} on-error {}
:do {add list=AS209824 comment=$COMMENT address=91.221.223.0/24} on-error {}
