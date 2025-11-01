:global COMMENT
/ip firewall address-list
:do {add list=AS35540 comment=$COMMENT address=109.190.0.0/16} on-error {}
:do {add list=AS35540 comment=$COMMENT address=151.127.0.0/16} on-error {}
