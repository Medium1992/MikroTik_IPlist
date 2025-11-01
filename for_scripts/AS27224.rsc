:global COMMENT
/ip firewall address-list
:do {add list=AS27224 comment=$COMMENT address=142.215.110.0/24} on-error {}
:do {add list=AS27224 comment=$COMMENT address=142.215.238.0/23} on-error {}
:do {add list=AS27224 comment=$COMMENT address=165.140.123.0/24} on-error {}
:do {add list=AS27224 comment=$COMMENT address=198.32.108.0/24} on-error {}
