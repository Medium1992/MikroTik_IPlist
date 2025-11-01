:global COMMENT
/ip firewall address-list
:do {add list=AS269233 comment=$COMMENT address=45.182.172.0/22} on-error {}
