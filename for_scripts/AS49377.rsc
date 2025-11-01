:global COMMENT
/ip firewall address-list
:do {add list=AS49377 comment=$COMMENT address=178.249.56.0/21} on-error {}
:do {add list=AS49377 comment=$COMMENT address=188.94.48.0/21} on-error {}
:do {add list=AS49377 comment=$COMMENT address=85.209.212.0/22} on-error {}
