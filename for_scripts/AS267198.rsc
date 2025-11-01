:global COMMENT
/ip firewall address-list
:do {add list=AS267198 comment=$COMMENT address=45.231.124.0/22} on-error {}
