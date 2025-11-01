:global COMMENT
/ip firewall address-list
:do {add list=AS137968 comment=$COMMENT address=103.195.66.0/23} on-error {}
:do {add list=AS137968 comment=$COMMENT address=103.9.49.0/24} on-error {}
:do {add list=AS137968 comment=$COMMENT address=203.25.144.0/24} on-error {}
