:global COMMENT
/ip firewall address-list
:do {add list=AS267597 comment=$COMMENT address=45.71.72.0/22} on-error {}
