:global COMMENT
/ip firewall address-list
:do {add list=AS267412 comment=$COMMENT address=45.235.64.0/22} on-error {}
