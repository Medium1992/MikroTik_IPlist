:global COMMENT
/ip firewall address-list
:do {add list=AS28549 comment=$COMMENT address=131.161.244.0/22} on-error {}
:do {add list=AS28549 comment=$COMMENT address=177.238.250.0/23} on-error {}
:do {add list=AS28549 comment=$COMMENT address=187.252.89.0/24} on-error {}
:do {add list=AS28549 comment=$COMMENT address=201.139.76.0/22} on-error {}
:do {add list=AS28549 comment=$COMMENT address=201.161.192.0/18} on-error {}
