:global COMMENT
/ip firewall address-list
:do {add list=AS134589 comment=$COMMENT address=145.34.0.0/20} on-error {}
:do {add list=AS134589 comment=$COMMENT address=145.34.128.0/20} on-error {}
:do {add list=AS134589 comment=$COMMENT address=145.34.145.0/24} on-error {}
:do {add list=AS134589 comment=$COMMENT address=145.34.148.0/23} on-error {}
:do {add list=AS134589 comment=$COMMENT address=145.34.32.0/21} on-error {}
