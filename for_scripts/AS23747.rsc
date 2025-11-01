:global COMMENT
/ip firewall address-list
:do {add list=AS23747 comment=$COMMENT address=103.103.148.0/22} on-error {}
:do {add list=AS23747 comment=$COMMENT address=103.143.216.0/23} on-error {}
:do {add list=AS23747 comment=$COMMENT address=103.143.250.0/23} on-error {}
