:global COMMENT
/ip firewall address-list
:do {add list=AS38495 comment=$COMMENT address=166.65.11.0/24} on-error {}
:do {add list=AS38495 comment=$COMMENT address=166.65.16.0/20} on-error {}
:do {add list=AS38495 comment=$COMMENT address=166.65.176.0/20} on-error {}
:do {add list=AS38495 comment=$COMMENT address=166.65.192.0/20} on-error {}
