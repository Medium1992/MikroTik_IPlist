:global COMMENT
/ip firewall address-list
:do {add list=AS267093 comment=$COMMENT address=45.228.192.0/22} on-error {}
