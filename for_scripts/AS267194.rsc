:global COMMENT
/ip firewall address-list
:do {add list=AS267194 comment=$COMMENT address=45.231.76.0/22} on-error {}
