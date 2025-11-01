:global COMMENT
/ip firewall address-list
:do {add list=AS267640 comment=$COMMENT address=45.71.248.0/22} on-error {}
