:global COMMENT
/ip firewall address-list
:do {add list=AS28530 comment=$COMMENT address=148.246.187.0/24} on-error {}
:do {add list=AS28530 comment=$COMMENT address=148.246.49.0/24} on-error {}
:do {add list=AS28530 comment=$COMMENT address=187.187.224.0/22} on-error {}
