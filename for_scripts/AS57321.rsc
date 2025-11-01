:global COMMENT
/ip firewall address-list
:do {add list=AS57321 comment=$COMMENT address=85.202.52.0/24} on-error {}
:do {add list=AS57321 comment=$COMMENT address=91.231.124.0/24} on-error {}
