:global COMMENT
/ip firewall address-list
:do {add list=AS267802 comment=$COMMENT address=38.50.61.0/24} on-error {}
:do {add list=AS267802 comment=$COMMENT address=45.173.40.0/24} on-error {}
