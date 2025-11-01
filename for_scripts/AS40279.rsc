:global COMMENT
/ip firewall address-list
:do {add list=AS40279 comment=$COMMENT address=216.21.4.0/22} on-error {}
:do {add list=AS40279 comment=$COMMENT address=23.148.200.0/23} on-error {}
