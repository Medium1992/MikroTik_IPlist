:global COMMENT
/ip firewall address-list
:do {add list=AS262762 comment=$COMMENT address=186.225.160.0/23} on-error {}
:do {add list=AS262762 comment=$COMMENT address=186.225.164.0/23} on-error {}
:do {add list=AS262762 comment=$COMMENT address=186.225.168.0/23} on-error {}
:do {add list=AS262762 comment=$COMMENT address=186.225.173.0/24} on-error {}
:do {add list=AS262762 comment=$COMMENT address=186.225.174.0/23} on-error {}
