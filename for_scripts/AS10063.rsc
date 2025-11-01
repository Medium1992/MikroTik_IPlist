:global COMMENT
/ip firewall address-list
:do {add list=AS10063 comment=$COMMENT address=203.247.101.0/24} on-error {}
:do {add list=AS10063 comment=$COMMENT address=203.247.66.0/24} on-error {}
:do {add list=AS10063 comment=$COMMENT address=203.247.75.0/24} on-error {}
:do {add list=AS10063 comment=$COMMENT address=203.247.77.0/24} on-error {}
:do {add list=AS10063 comment=$COMMENT address=203.247.79.0/24} on-error {}
:do {add list=AS10063 comment=$COMMENT address=203.247.80.0/24} on-error {}
:do {add list=AS10063 comment=$COMMENT address=203.247.90.0/23} on-error {}
:do {add list=AS10063 comment=$COMMENT address=203.247.92.0/24} on-error {}
:do {add list=AS10063 comment=$COMMENT address=210.107.255.0/24} on-error {}
