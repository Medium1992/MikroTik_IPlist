:global COMMENT
/ip firewall address-list
:do {add list=AS269766 comment=$COMMENT address=45.182.80.0/22} on-error {}
