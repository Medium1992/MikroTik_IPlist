:global COMMENT
/ip firewall address-list
:do {add list=AS36940 comment=$COMMENT address=196.216.149.0/24} on-error {}
:do {add list=AS36940 comment=$COMMENT address=196.49.26.0/24} on-error {}
:do {add list=AS36940 comment=$COMMENT address=196.49.30.0/24} on-error {}
:do {add list=AS36940 comment=$COMMENT address=196.49.32.0/24} on-error {}
