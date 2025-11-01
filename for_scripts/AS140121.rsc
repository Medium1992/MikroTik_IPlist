:global COMMENT
/ip firewall address-list
:do {add list=AS140121 comment=$COMMENT address=103.152.156.0/23} on-error {}
:do {add list=AS140121 comment=$COMMENT address=103.47.126.0/24} on-error {}
:do {add list=AS140121 comment=$COMMENT address=38.3.185.0/24} on-error {}
