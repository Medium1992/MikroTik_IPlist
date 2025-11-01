:global COMMENT
/ip firewall address-list
:do {add list=AS51759 comment=$COMMENT address=46.36.104.0/24} on-error {}
:do {add list=AS51759 comment=$COMMENT address=46.36.107.0/24} on-error {}
:do {add list=AS51759 comment=$COMMENT address=46.36.108.0/23} on-error {}
:do {add list=AS51759 comment=$COMMENT address=46.36.110.0/24} on-error {}
:do {add list=AS51759 comment=$COMMENT address=46.36.96.0/24} on-error {}
