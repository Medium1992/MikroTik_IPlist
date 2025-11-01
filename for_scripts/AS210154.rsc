:global COMMENT
/ip firewall address-list
:do {add list=AS210154 comment=$COMMENT address=151.237.20.0/23} on-error {}
:do {add list=AS210154 comment=$COMMENT address=151.237.22.0/24} on-error {}
:do {add list=AS210154 comment=$COMMENT address=151.237.32.0/24} on-error {}
:do {add list=AS210154 comment=$COMMENT address=46.254.135.0/24} on-error {}
