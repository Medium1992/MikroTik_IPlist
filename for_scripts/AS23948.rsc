:global COMMENT
/ip firewall address-list
:do {add list=AS23948 comment=$COMMENT address=202.75.16.0/24} on-error {}
:do {add list=AS23948 comment=$COMMENT address=202.75.20.0/24} on-error {}
:do {add list=AS23948 comment=$COMMENT address=202.75.22.0/24} on-error {}
