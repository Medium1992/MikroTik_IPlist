:global COMMENT
/ip firewall address-list
:do {add list=AS215524 comment=$COMMENT address=103.115.180.0/23} on-error {}
:do {add list=AS215524 comment=$COMMENT address=212.24.239.0/24} on-error {}
:do {add list=AS215524 comment=$COMMENT address=212.24.240.0/24} on-error {}
