:global COMMENT
/ip firewall address-list
:do {add list=AS267116 comment=$COMMENT address=45.229.116.0/22} on-error {}
