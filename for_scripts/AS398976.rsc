:global COMMENT
/ip firewall address-list
:do {add list=AS398976 comment=$COMMENT address=65.49.146.0/24} on-error {}
:do {add list=AS398976 comment=$COMMENT address=65.49.148.0/24} on-error {}
