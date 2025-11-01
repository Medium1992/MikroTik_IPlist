:global COMMENT
/ip firewall address-list
:do {add list=AS23599 comment=$COMMENT address=1.18.123.0/24} on-error {}
:do {add list=AS23599 comment=$COMMENT address=1.18.125.0/24} on-error {}
:do {add list=AS23599 comment=$COMMENT address=1.18.126.0/24} on-error {}
:do {add list=AS23599 comment=$COMMENT address=203.83.159.0/24} on-error {}
