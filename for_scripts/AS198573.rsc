:global COMMENT
/ip firewall address-list
:do {add list=AS198573 comment=$COMMENT address=140.231.35.0/24} on-error {}
:do {add list=AS198573 comment=$COMMENT address=143.99.148.0/24} on-error {}
:do {add list=AS198573 comment=$COMMENT address=192.35.1.0/24} on-error {}
:do {add list=AS198573 comment=$COMMENT address=192.35.2.0/24} on-error {}
:do {add list=AS198573 comment=$COMMENT address=194.138.1.0/24} on-error {}
:do {add list=AS198573 comment=$COMMENT address=194.138.102.0/24} on-error {}
:do {add list=AS198573 comment=$COMMENT address=194.138.14.0/24} on-error {}
:do {add list=AS198573 comment=$COMMENT address=194.138.20.0/23} on-error {}
:do {add list=AS198573 comment=$COMMENT address=194.138.54.0/24} on-error {}
