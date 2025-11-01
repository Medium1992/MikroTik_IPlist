:global COMMENT
/ip firewall address-list
:do {add list=AS39065 comment=$COMMENT address=178.212.192.0/21} on-error {}
:do {add list=AS39065 comment=$COMMENT address=188.130.176.0/22} on-error {}
:do {add list=AS39065 comment=$COMMENT address=195.78.244.0/22} on-error {}
