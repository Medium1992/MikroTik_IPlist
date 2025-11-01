:global COMMENT
/ip firewall address-list
:do {add list=AS215704 comment=$COMMENT address=152.114.200.0/23} on-error {}
:do {add list=AS215704 comment=$COMMENT address=195.190.147.0/24} on-error {}
:do {add list=AS215704 comment=$COMMENT address=85.132.180.0/22} on-error {}
:do {add list=AS215704 comment=$COMMENT address=85.132.184.0/21} on-error {}
