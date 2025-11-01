:global COMMENT
/ip firewall address-list
:do {add list=AS26976 comment=$COMMENT address=156.146.2.0/24} on-error {}
:do {add list=AS26976 comment=$COMMENT address=156.146.7.0/24} on-error {}
:do {add list=AS26976 comment=$COMMENT address=156.146.8.0/24} on-error {}
