:global COMMENT
/ip firewall address-list
:do {add list=AS11666 comment=$COMMENT address=192.249.128.0/17} on-error {}
:do {add list=AS11666 comment=$COMMENT address=216.168.96.0/19} on-error {}
:do {add list=AS11666 comment=$COMMENT address=66.79.224.0/21} on-error {}
:do {add list=AS11666 comment=$COMMENT address=66.79.232.0/22} on-error {}
:do {add list=AS11666 comment=$COMMENT address=66.79.236.0/23} on-error {}
:do {add list=AS11666 comment=$COMMENT address=66.79.240.0/20} on-error {}
:do {add list=AS11666 comment=$COMMENT address=76.75.64.0/21} on-error {}
:do {add list=AS11666 comment=$COMMENT address=76.75.72.0/23} on-error {}
:do {add list=AS11666 comment=$COMMENT address=76.75.76.0/22} on-error {}
:do {add list=AS11666 comment=$COMMENT address=76.75.80.0/20} on-error {}
:do {add list=AS11666 comment=$COMMENT address=76.75.96.0/19} on-error {}
:do {add list=AS11666 comment=$COMMENT address=98.124.0.0/19} on-error {}
:do {add list=AS11666 comment=$COMMENT address=98.124.32.0/20} on-error {}
:do {add list=AS11666 comment=$COMMENT address=98.124.48.0/21} on-error {}
:do {add list=AS11666 comment=$COMMENT address=98.124.56.0/22} on-error {}
