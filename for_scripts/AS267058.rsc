:global COMMENT
/ip firewall address-list
:do {add list=AS267058 comment=$COMMENT address=45.228.96.0/22} on-error {}
