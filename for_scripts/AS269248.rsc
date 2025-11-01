:global COMMENT
/ip firewall address-list
:do {add list=AS269248 comment=$COMMENT address=45.182.252.0/22} on-error {}
