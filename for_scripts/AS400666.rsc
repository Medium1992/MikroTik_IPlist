:global COMMENT
/ip firewall address-list
:do {add list=AS400666 comment=$COMMENT address=150.253.111.0/24} on-error {}
:do {add list=AS400666 comment=$COMMENT address=57.138.134.0/23} on-error {}
:do {add list=AS400666 comment=$COMMENT address=57.138.160.0/21} on-error {}
:do {add list=AS400666 comment=$COMMENT address=57.138.175.0/24} on-error {}
:do {add list=AS400666 comment=$COMMENT address=57.138.20.0/24} on-error {}
