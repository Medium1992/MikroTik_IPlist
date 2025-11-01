:global COMMENT
/ip firewall address-list
:do {add list=AS267955 comment=$COMMENT address=45.166.112.0/22} on-error {}
