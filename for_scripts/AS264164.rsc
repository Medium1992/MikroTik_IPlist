:global COMMENT
/ip firewall address-list
:do {add list=AS264164 comment=$COMMENT address=138.94.132.0/22} on-error {}
:do {add list=AS264164 comment=$COMMENT address=167.249.228.0/22} on-error {}
