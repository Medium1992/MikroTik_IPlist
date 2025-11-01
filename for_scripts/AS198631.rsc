:global COMMENT
/ip firewall address-list
:do {add list=AS198631 comment=$COMMENT address=128.0.72.0/22} on-error {}
:do {add list=AS198631 comment=$COMMENT address=128.0.76.0/23} on-error {}
:do {add list=AS198631 comment=$COMMENT address=128.0.78.0/24} on-error {}
:do {add list=AS198631 comment=$COMMENT address=185.211.204.0/22} on-error {}
