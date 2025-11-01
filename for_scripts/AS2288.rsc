:global COMMENT
/ip firewall address-list
:do {add list=AS2288 comment=$COMMENT address=90.84.28.0/23} on-error {}
:do {add list=AS2288 comment=$COMMENT address=90.84.30.0/24} on-error {}
