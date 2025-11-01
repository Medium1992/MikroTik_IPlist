:global COMMENT
/ip firewall address-list
:do {add list=AS49457 comment=$COMMENT address=193.246.108.0/23} on-error {}
:do {add list=AS49457 comment=$COMMENT address=193.247.76.0/24} on-error {}
:do {add list=AS49457 comment=$COMMENT address=193.247.87.0/24} on-error {}
:do {add list=AS49457 comment=$COMMENT address=94.103.96.0/20} on-error {}
