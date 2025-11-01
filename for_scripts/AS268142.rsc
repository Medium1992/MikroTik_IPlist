:global COMMENT
/ip firewall address-list
:do {add list=AS268142 comment=$COMMENT address=45.170.60.0/23} on-error {}
:do {add list=AS268142 comment=$COMMENT address=45.170.63.0/24} on-error {}
