:global COMMENT
/ip firewall address-list
:do {add list=AS58238 comment=$COMMENT address=194.33.48.0/23} on-error {}
:do {add list=AS58238 comment=$COMMENT address=46.8.146.0/23} on-error {}
:do {add list=AS58238 comment=$COMMENT address=46.8.54.0/23} on-error {}
:do {add list=AS58238 comment=$COMMENT address=89.188.166.0/24} on-error {}
