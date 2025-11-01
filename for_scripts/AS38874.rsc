:global COMMENT
/ip firewall address-list
:do {add list=AS38874 comment=$COMMENT address=103.14.188.0/22} on-error {}
:do {add list=AS38874 comment=$COMMENT address=202.78.251.0/24} on-error {}
:do {add list=AS38874 comment=$COMMENT address=203.176.156.0/23} on-error {}
