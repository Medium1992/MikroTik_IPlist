:global COMMENT
/ip firewall address-list
:do {add list=AS267191 comment=$COMMENT address=45.231.16.0/22} on-error {}
