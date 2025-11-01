:global COMMENT
/ip firewall address-list
:do {add list=AS845 comment=$COMMENT address=199.96.84.0/24} on-error {}
:do {add list=AS845 comment=$COMMENT address=199.96.86.0/23} on-error {}
:do {add list=AS845 comment=$COMMENT address=209.240.8.0/24} on-error {}
:do {add list=AS845 comment=$COMMENT address=8.17.48.0/24} on-error {}
