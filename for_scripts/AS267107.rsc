:global COMMENT
/ip firewall address-list
:do {add list=AS267107 comment=$COMMENT address=45.229.92.0/22} on-error {}
