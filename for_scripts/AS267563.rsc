:global COMMENT
/ip firewall address-list
:do {add list=AS267563 comment=$COMMENT address=45.70.128.0/22} on-error {}
