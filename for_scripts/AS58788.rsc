:global COMMENT
/ip firewall address-list
:do {add list=AS58788 comment=$COMMENT address=103.14.12.0/22} on-error {}
:do {add list=AS58788 comment=$COMMENT address=210.171.192.0/22} on-error {}
:do {add list=AS58788 comment=$COMMENT address=27.147.64.0/20} on-error {}
