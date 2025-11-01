:global COMMENT
/ip firewall address-list
:do {add list=AS28836 comment=$COMMENT address=185.194.84.0/23} on-error {}
:do {add list=AS28836 comment=$COMMENT address=194.213.114.0/23} on-error {}
:do {add list=AS28836 comment=$COMMENT address=91.230.170.0/23} on-error {}
:do {add list=AS28836 comment=$COMMENT address=91.230.176.0/22} on-error {}
