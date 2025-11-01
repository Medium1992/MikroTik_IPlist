:global COMMENT
/ip firewall address-list
:do {add list=AS52224 comment=$COMMENT address=200.0.88.0/24} on-error {}
:do {add list=AS52224 comment=$COMMENT address=200.10.60.0/24} on-error {}
:do {add list=AS52224 comment=$COMMENT address=200.7.86.0/24} on-error {}
