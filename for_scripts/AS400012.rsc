:global COMMENT
/ip firewall address-list
:do {add list=AS400012 comment=$COMMENT address=198.137.205.0/24} on-error {}
:do {add list=AS400012 comment=$COMMENT address=216.171.95.0/24} on-error {}
:do {add list=AS400012 comment=$COMMENT address=216.45.16.0/24} on-error {}
