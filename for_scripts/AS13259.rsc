:global COMMENT
/ip firewall address-list
:do {add list=AS13259 comment=$COMMENT address=188.0.40.0/21} on-error {}
:do {add list=AS13259 comment=$COMMENT address=193.107.92.0/22} on-error {}
:do {add list=AS13259 comment=$COMMENT address=82.147.64.0/24} on-error {}
:do {add list=AS13259 comment=$COMMENT address=82.147.72.0/24} on-error {}
:do {add list=AS13259 comment=$COMMENT address=82.147.74.0/24} on-error {}
:do {add list=AS13259 comment=$COMMENT address=82.147.80.0/24} on-error {}
:do {add list=AS13259 comment=$COMMENT address=82.147.82.0/23} on-error {}
:do {add list=AS13259 comment=$COMMENT address=82.147.87.0/24} on-error {}
:do {add list=AS13259 comment=$COMMENT address=91.206.16.0/23} on-error {}
