:global COMMENT
/ip firewall address-list
:do {add list=AS267381 comment=$COMMENT address=45.235.25.0/24} on-error {}
:do {add list=AS267381 comment=$COMMENT address=45.235.26.0/23} on-error {}
