:global COMMENT
/ip firewall address-list
:do {add list=AS10101 comment=$COMMENT address=202.152.64.0/21} on-error {}
:do {add list=AS10101 comment=$COMMENT address=202.152.72.0/22} on-error {}
:do {add list=AS10101 comment=$COMMENT address=202.152.77.0/24} on-error {}
:do {add list=AS10101 comment=$COMMENT address=202.152.78.0/23} on-error {}
:do {add list=AS10101 comment=$COMMENT address=202.152.80.0/20} on-error {}
