:global COMMENT
/ip firewall address-list
:do {add list=AS269214 comment=$COMMENT address=45.182.64.0/22} on-error {}
