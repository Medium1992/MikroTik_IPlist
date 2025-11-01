:global COMMENT
/ip firewall address-list
:do {add list=AS209671 comment=$COMMENT address=151.244.91.0/24} on-error {}
:do {add list=AS209671 comment=$COMMENT address=163.5.133.0/24} on-error {}
:do {add list=AS209671 comment=$COMMENT address=185.104.208.0/22} on-error {}
