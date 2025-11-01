:global COMMENT
/ip firewall address-list
:do {add list=AS28417 comment=$COMMENT address=148.222.11.0/24} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.12.0/23} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.127.0/24} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.140.0/22} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.15.0/24} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.16.0/20} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.252.0/22} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.32.0/23} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.34.0/24} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.44.0/23} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.46.0/24} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.48.0/23} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.50.0/24} on-error {}
:do {add list=AS28417 comment=$COMMENT address=148.222.60.0/23} on-error {}
