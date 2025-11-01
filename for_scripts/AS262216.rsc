:global COMMENT
/ip firewall address-list
:do {add list=AS262216 comment=$COMMENT address=138.0.104.0/22} on-error {}
:do {add list=AS262216 comment=$COMMENT address=177.184.91.0/24} on-error {}
:do {add list=AS262216 comment=$COMMENT address=190.113.224.0/21} on-error {}
:do {add list=AS262216 comment=$COMMENT address=190.60.175.0/24} on-error {}
:do {add list=AS262216 comment=$COMMENT address=200.80.22.0/23} on-error {}
:do {add list=AS262216 comment=$COMMENT address=200.80.8.0/23} on-error {}
