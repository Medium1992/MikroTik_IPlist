:global COMMENT
/ip firewall address-list
:do {add list=AS20144 comment=$COMMENT address=192.0.37.0/24} on-error {}
:do {add list=AS20144 comment=$COMMENT address=192.0.38.0/24} on-error {}
:do {add list=AS20144 comment=$COMMENT address=192.0.40.0/23} on-error {}
:do {add list=AS20144 comment=$COMMENT address=199.43.132.0/24} on-error {}
:do {add list=AS20144 comment=$COMMENT address=199.7.82.0/23} on-error {}
:do {add list=AS20144 comment=$COMMENT address=199.7.94.0/23} on-error {}
