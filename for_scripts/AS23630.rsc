:global COMMENT
/ip firewall address-list
:do {add list=AS23630 comment=$COMMENT address=133.32.112.0/20} on-error {}
:do {add list=AS23630 comment=$COMMENT address=210.134.192.0/20} on-error {}
:do {add list=AS23630 comment=$COMMENT address=210.156.112.0/20} on-error {}
