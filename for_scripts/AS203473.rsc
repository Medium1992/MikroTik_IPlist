:global COMMENT
/ip firewall address-list
:do {add list=AS203473 comment=$COMMENT address=45.8.231.0/24} on-error {}
:do {add list=AS203473 comment=$COMMENT address=91.215.202.0/24} on-error {}
