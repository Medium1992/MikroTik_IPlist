:global COMMENT
/ip firewall address-list
:do {add list=AS23563 comment=$COMMENT address=114.108.0.0/20} on-error {}
:do {add list=AS23563 comment=$COMMENT address=114.108.16.0/21} on-error {}
:do {add list=AS23563 comment=$COMMENT address=114.108.24.0/22} on-error {}
:do {add list=AS23563 comment=$COMMENT address=114.108.32.0/19} on-error {}
:do {add list=AS23563 comment=$COMMENT address=114.108.64.0/18} on-error {}
:do {add list=AS23563 comment=$COMMENT address=114.29.128.0/19} on-error {}
:do {add list=AS23563 comment=$COMMENT address=119.17.64.0/18} on-error {}
:do {add list=AS23563 comment=$COMMENT address=121.254.0.0/18} on-error {}
:do {add list=AS23563 comment=$COMMENT address=218.209.0.0/16} on-error {}
:do {add list=AS23563 comment=$COMMENT address=222.251.128.0/17} on-error {}
:do {add list=AS23563 comment=$COMMENT address=27.119.0.0/17} on-error {}
