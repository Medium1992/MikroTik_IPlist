:global COMMENT
/ip firewall address-list
:do {add list=AS214480 comment=$COMMENT address=143.20.2.0/23} on-error {}
:do {add list=AS214480 comment=$COMMENT address=46.202.82.0/23} on-error {}
