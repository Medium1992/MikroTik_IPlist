:global COMMENT
/ip firewall address-list
:do {add list=AS262435 comment=$COMMENT address=177.52.16.0/23} on-error {}
:do {add list=AS262435 comment=$COMMENT address=177.52.18.0/24} on-error {}
:do {add list=AS262435 comment=$COMMENT address=177.52.21.0/24} on-error {}
:do {add list=AS262435 comment=$COMMENT address=177.52.22.0/23} on-error {}
