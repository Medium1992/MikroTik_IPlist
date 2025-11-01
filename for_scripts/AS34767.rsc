:global COMMENT
/ip firewall address-list
:do {add list=AS34767 comment=$COMMENT address=185.53.180.0/22} on-error {}
:do {add list=AS34767 comment=$COMMENT address=80.75.240.0/20} on-error {}
