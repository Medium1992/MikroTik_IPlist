:global COMMENT
/ip firewall address-list
:do {add list=AS269262 comment=$COMMENT address=45.182.8.0/22} on-error {}
