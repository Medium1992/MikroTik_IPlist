:global COMMENT
/ip firewall address-list
:do {add list=AS262298 comment=$COMMENT address=177.154.224.0/22} on-error {}
:do {add list=AS262298 comment=$COMMENT address=177.154.229.0/24} on-error {}
:do {add list=AS262298 comment=$COMMENT address=177.154.230.0/23} on-error {}
:do {add list=AS262298 comment=$COMMENT address=177.154.232.0/23} on-error {}
:do {add list=AS262298 comment=$COMMENT address=177.154.234.0/24} on-error {}
:do {add list=AS262298 comment=$COMMENT address=177.154.236.0/23} on-error {}
