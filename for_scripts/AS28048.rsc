:global COMMENT
/ip firewall address-list
:do {add list=AS28048 comment=$COMMENT address=190.112.64.0/18} on-error {}
:do {add list=AS28048 comment=$COMMENT address=191.103.0.0/18} on-error {}
:do {add list=AS28048 comment=$COMMENT address=200.91.32.0/21} on-error {}
:do {add list=AS28048 comment=$COMMENT address=201.254.223.0/24} on-error {}
