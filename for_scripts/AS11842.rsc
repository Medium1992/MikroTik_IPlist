:global COMMENT
/ip firewall address-list
:do {add list=AS11842 comment=$COMMENT address=207.1.15.0/24} on-error {}
:do {add list=AS11842 comment=$COMMENT address=65.124.14.0/24} on-error {}
:do {add list=AS11842 comment=$COMMENT address=68.177.206.0/24} on-error {}
