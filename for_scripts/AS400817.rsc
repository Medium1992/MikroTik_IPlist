:global COMMENT
/ip firewall address-list
:do {add list=AS400817 comment=$COMMENT address=130.250.107.0/24} on-error {}
:do {add list=AS400817 comment=$COMMENT address=193.32.9.0/24} on-error {}
:do {add list=AS400817 comment=$COMMENT address=199.58.192.0/22} on-error {}
:do {add list=AS400817 comment=$COMMENT address=204.107.89.0/24} on-error {}
:do {add list=AS400817 comment=$COMMENT address=65.38.32.0/22} on-error {}
:do {add list=AS400817 comment=$COMMENT address=65.38.36.0/23} on-error {}
:do {add list=AS400817 comment=$COMMENT address=67.158.50.0/24} on-error {}
