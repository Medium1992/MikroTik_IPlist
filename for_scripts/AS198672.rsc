:global COMMENT
/ip firewall address-list
:do {add list=AS198672 comment=$COMMENT address=185.59.128.0/24} on-error {}
:do {add list=AS198672 comment=$COMMENT address=37.230.32.0/23} on-error {}
:do {add list=AS198672 comment=$COMMENT address=37.230.35.0/24} on-error {}
