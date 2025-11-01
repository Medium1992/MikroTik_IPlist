:global COMMENT
/ip firewall address-list
:do {add list=AS399765 comment=$COMMENT address=128.254.205.0/24} on-error {}
:do {add list=AS399765 comment=$COMMENT address=142.248.56.0/23} on-error {}
:do {add list=AS399765 comment=$COMMENT address=194.58.65.0/24} on-error {}
:do {add list=AS399765 comment=$COMMENT address=206.82.248.0/24} on-error {}
:do {add list=AS399765 comment=$COMMENT address=23.131.92.0/24} on-error {}
