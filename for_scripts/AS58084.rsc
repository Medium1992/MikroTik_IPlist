:global COMMENT
/ip firewall address-list
:do {add list=AS58084 comment=$COMMENT address=37.221.185.0/24} on-error {}
:do {add list=AS58084 comment=$COMMENT address=37.221.186.0/23} on-error {}
:do {add list=AS58084 comment=$COMMENT address=37.221.188.0/23} on-error {}
:do {add list=AS58084 comment=$COMMENT address=37.221.191.0/24} on-error {}
