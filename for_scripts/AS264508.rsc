:global COMMENT
/ip firewall address-list
:do {add list=AS264508 comment=$COMMENT address=132.255.152.0/22} on-error {}
:do {add list=AS264508 comment=$COMMENT address=167.249.64.0/22} on-error {}
:do {add list=AS264508 comment=$COMMENT address=168.196.4.0/22} on-error {}
