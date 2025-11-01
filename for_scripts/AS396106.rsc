:global COMMENT
/ip firewall address-list
:do {add list=AS396106 comment=$COMMENT address=216.66.16.0/24} on-error {}
:do {add list=AS396106 comment=$COMMENT address=216.66.26.0/24} on-error {}
:do {add list=AS396106 comment=$COMMENT address=64.57.192.0/21} on-error {}
:do {add list=AS396106 comment=$COMMENT address=64.57.200.0/23} on-error {}
:do {add list=AS396106 comment=$COMMENT address=64.57.203.0/24} on-error {}
:do {add list=AS396106 comment=$COMMENT address=64.57.204.0/23} on-error {}
:do {add list=AS396106 comment=$COMMENT address=64.57.206.0/24} on-error {}
