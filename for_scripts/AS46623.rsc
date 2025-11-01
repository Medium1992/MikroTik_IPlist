:global COMMENT
/ip firewall address-list
:do {add list=AS46623 comment=$COMMENT address=216.249.217.0/24} on-error {}
:do {add list=AS46623 comment=$COMMENT address=96.2.250.0/24} on-error {}
