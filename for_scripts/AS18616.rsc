:global COMMENT
/ip firewall address-list
:do {add list=AS18616 comment=$COMMENT address=139.64.218.0/24} on-error {}
:do {add list=AS18616 comment=$COMMENT address=163.182.128.0/19} on-error {}
:do {add list=AS18616 comment=$COMMENT address=198.254.112.0/20} on-error {}
:do {add list=AS18616 comment=$COMMENT address=52.119.64.0/19} on-error {}
:do {add list=AS18616 comment=$COMMENT address=64.111.64.0/20} on-error {}
:do {add list=AS18616 comment=$COMMENT address=68.233.176.0/20} on-error {}
:do {add list=AS18616 comment=$COMMENT address=69.38.164.0/24} on-error {}
:do {add list=AS18616 comment=$COMMENT address=69.38.233.0/24} on-error {}
:do {add list=AS18616 comment=$COMMENT address=69.38.236.0/24} on-error {}
:do {add list=AS18616 comment=$COMMENT address=69.38.254.0/24} on-error {}
