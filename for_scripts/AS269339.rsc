:global COMMENT
/ip firewall address-list
:do {add list=AS269339 comment=$COMMENT address=45.182.96.0/22} on-error {}
