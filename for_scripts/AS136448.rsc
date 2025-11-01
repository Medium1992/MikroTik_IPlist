:global COMMENT
/ip firewall address-list
:do {add list=AS136448 comment=$COMMENT address=180.222.200.0/22} on-error {}
:do {add list=AS136448 comment=$COMMENT address=209.9.212.0/24} on-error {}
