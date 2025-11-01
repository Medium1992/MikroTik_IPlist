:global COMMENT
/ip firewall address-list
:do {add list=AS267200 comment=$COMMENT address=45.231.56.0/22} on-error {}
