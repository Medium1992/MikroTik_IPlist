:global COMMENT
/ip firewall address-list
:do {add list=AS51173 comment=$COMMENT address=37.203.48.0/22} on-error {}
:do {add list=AS51173 comment=$COMMENT address=37.203.52.0/23} on-error {}
:do {add list=AS51173 comment=$COMMENT address=89.106.136.0/23} on-error {}
:do {add list=AS51173 comment=$COMMENT address=89.106.139.0/24} on-error {}
:do {add list=AS51173 comment=$COMMENT address=89.106.140.0/22} on-error {}
