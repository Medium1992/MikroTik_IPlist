:global COMMENT
/ip firewall address-list
:do {add list=AS10250 comment=$COMMENT address=149.19.180.0/24} on-error {}
:do {add list=AS10250 comment=$COMMENT address=149.19.192.0/23} on-error {}
:do {add list=AS10250 comment=$COMMENT address=149.19.2.0/23} on-error {}
:do {add list=AS10250 comment=$COMMENT address=149.19.204.0/24} on-error {}
:do {add list=AS10250 comment=$COMMENT address=149.19.4.0/24} on-error {}
