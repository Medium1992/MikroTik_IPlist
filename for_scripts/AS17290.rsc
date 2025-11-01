:global COMMENT
/ip firewall address-list
:do {add list=AS17290 comment=$COMMENT address=142.249.174.0/24} on-error {}
:do {add list=AS17290 comment=$COMMENT address=23.190.216.0/24} on-error {}
:do {add list=AS17290 comment=$COMMENT address=44.32.199.0/24} on-error {}
:do {add list=AS17290 comment=$COMMENT address=44.32.91.0/24} on-error {}
