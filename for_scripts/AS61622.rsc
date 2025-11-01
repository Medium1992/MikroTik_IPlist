:global COMMENT
/ip firewall address-list
:do {add list=AS61622 comment=$COMMENT address=136.175.20.0/22} on-error {}
:do {add list=AS61622 comment=$COMMENT address=38.52.149.0/24} on-error {}
