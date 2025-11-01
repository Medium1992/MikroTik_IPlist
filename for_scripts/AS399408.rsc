:global COMMENT
/ip firewall address-list
:do {add list=AS399408 comment=$COMMENT address=63.145.59.0/24} on-error {}
:do {add list=AS399408 comment=$COMMENT address=67.148.60.0/23} on-error {}
