:global COMMENT
/ip firewall address-list
:do {add list=AS134788 comment=$COMMENT address=103.178.27.0/24} on-error {}
:do {add list=AS134788 comment=$COMMENT address=103.187.245.0/24} on-error {}
:do {add list=AS134788 comment=$COMMENT address=103.62.152.0/22} on-error {}
:do {add list=AS134788 comment=$COMMENT address=206.62.40.0/24} on-error {}
:do {add list=AS134788 comment=$COMMENT address=206.62.42.0/23} on-error {}
