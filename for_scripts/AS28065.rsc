:global COMMENT
/ip firewall address-list
:do {add list=AS28065 comment=$COMMENT address=200.114.82.0/23} on-error {}
:do {add list=AS28065 comment=$COMMENT address=200.114.84.0/22} on-error {}
:do {add list=AS28065 comment=$COMMENT address=200.69.159.0/24} on-error {}
:do {add list=AS28065 comment=$COMMENT address=200.80.226.0/24} on-error {}
