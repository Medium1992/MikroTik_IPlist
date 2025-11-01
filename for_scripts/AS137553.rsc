:global COMMENT
/ip firewall address-list
:do {add list=AS137553 comment=$COMMENT address=103.113.16.0/23} on-error {}
:do {add list=AS137553 comment=$COMMENT address=103.113.18.0/24} on-error {}
