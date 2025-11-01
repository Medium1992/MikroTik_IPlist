:global COMMENT
/ip firewall address-list
:do {add list=AS211408 comment=$COMMENT address=217.198.190.0/24} on-error {}
:do {add list=AS211408 comment=$COMMENT address=217.26.222.0/24} on-error {}
:do {add list=AS211408 comment=$COMMENT address=92.42.205.0/24} on-error {}
