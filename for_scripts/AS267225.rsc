:global COMMENT
/ip firewall address-list
:do {add list=AS267225 comment=$COMMENT address=45.231.208.0/22} on-error {}
