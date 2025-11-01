:global COMMENT
/ip firewall address-list
:do {add list=AS215419 comment=$COMMENT address=166.1.0.0/24} on-error {}
:do {add list=AS215419 comment=$COMMENT address=194.61.3.0/24} on-error {}
:do {add list=AS215419 comment=$COMMENT address=195.200.76.0/24} on-error {}
:do {add list=AS215419 comment=$COMMENT address=195.234.153.0/24} on-error {}
:do {add list=AS215419 comment=$COMMENT address=217.18.90.0/24} on-error {}
:do {add list=AS215419 comment=$COMMENT address=5.56.133.0/24} on-error {}
:do {add list=AS215419 comment=$COMMENT address=81.29.158.0/24} on-error {}
:do {add list=AS215419 comment=$COMMENT address=91.132.50.0/24} on-error {}
