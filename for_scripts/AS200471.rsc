:global COMMENT
/ip firewall address-list
:do {add list=AS200471 comment=$COMMENT address=160.62.21.0/24} on-error {}
:do {add list=AS200471 comment=$COMMENT address=160.62.9.0/24} on-error {}
