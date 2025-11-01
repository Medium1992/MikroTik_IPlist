:global COMMENT
/ip firewall address-list
:do {add list=AS267179 comment=$COMMENT address=45.230.32.0/24} on-error {}
