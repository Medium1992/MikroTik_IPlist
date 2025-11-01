:global COMMENT
/ip firewall address-list
:do {add list=AS212603 comment=$COMMENT address=185.60.20.0/24} on-error {}
:do {add list=AS212603 comment=$COMMENT address=195.200.194.0/24} on-error {}
:do {add list=AS212603 comment=$COMMENT address=45.143.176.0/23} on-error {}
