:global COMMENT
/ip firewall address-list
:do {add list=AS49359 comment=$COMMENT address=91.212.214.0/24} on-error {}
:do {add list=AS49359 comment=$COMMENT address=91.222.180.0/22} on-error {}
