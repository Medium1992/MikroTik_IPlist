:global COMMENT
/ip firewall address-list
:do {add list=AS198386 comment=$COMMENT address=147.78.62.0/23} on-error {}
:do {add list=AS198386 comment=$COMMENT address=185.204.76.0/22} on-error {}
:do {add list=AS198386 comment=$COMMENT address=192.40.80.0/24} on-error {}
