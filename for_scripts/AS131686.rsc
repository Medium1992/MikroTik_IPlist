:global COMMENT
/ip firewall address-list
:do {add list=AS131686 comment=$COMMENT address=103.76.240.0/22} on-error {}
:do {add list=AS131686 comment=$COMMENT address=162.12.213.0/24} on-error {}
:do {add list=AS131686 comment=$COMMENT address=162.12.214.0/23} on-error {}
