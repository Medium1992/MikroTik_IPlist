:global COMMENT
/ip firewall address-list
:do {add list=AS269246 comment=$COMMENT address=45.182.192.0/22} on-error {}
