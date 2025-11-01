:global COMMENT
/ip firewall address-list
:do {add list=AS263922 comment=$COMMENT address=138.219.96.0/22} on-error {}
:do {add list=AS263922 comment=$COMMENT address=143.202.60.0/22} on-error {}
