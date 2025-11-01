:global COMMENT
/ip firewall address-list
:do {add list=AS200197 comment=$COMMENT address=37.230.131.0/24} on-error {}
:do {add list=AS200197 comment=$COMMENT address=37.230.170.0/23} on-error {}
