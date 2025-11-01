:global COMMENT
/ip firewall address-list
:do {add list=AS267417 comment=$COMMENT address=45.235.76.0/22} on-error {}
