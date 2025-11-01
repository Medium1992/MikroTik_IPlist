:global COMMENT
/ip firewall address-list
:do {add list=AS10278 comment=$COMMENT address=196.3.95.0/24} on-error {}
:do {add list=AS10278 comment=$COMMENT address=67.213.147.0/24} on-error {}
:do {add list=AS10278 comment=$COMMENT address=67.213.148.0/23} on-error {}
:do {add list=AS10278 comment=$COMMENT address=67.213.150.0/24} on-error {}
:do {add list=AS10278 comment=$COMMENT address=72.27.129.0/24} on-error {}
