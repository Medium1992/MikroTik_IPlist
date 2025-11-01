:global COMMENT
/ip firewall address-list
:do {add list=AS19930 comment=$COMMENT address=136.175.161.0/24} on-error {}
:do {add list=AS19930 comment=$COMMENT address=142.215.104.0/24} on-error {}
:do {add list=AS19930 comment=$COMMENT address=142.215.197.0/24} on-error {}
:do {add list=AS19930 comment=$COMMENT address=142.215.198.0/24} on-error {}
:do {add list=AS19930 comment=$COMMENT address=142.215.58.0/23} on-error {}
:do {add list=AS19930 comment=$COMMENT address=155.204.152.0/24} on-error {}
:do {add list=AS19930 comment=$COMMENT address=198.180.156.0/24} on-error {}
:do {add list=AS19930 comment=$COMMENT address=198.180.158.0/24} on-error {}
:do {add list=AS19930 comment=$COMMENT address=198.32.106.0/24} on-error {}
:do {add list=AS19930 comment=$COMMENT address=64.191.215.0/24} on-error {}
