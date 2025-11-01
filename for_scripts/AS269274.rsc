:global COMMENT
/ip firewall address-list
:do {add list=AS269274 comment=$COMMENT address=45.182.168.0/22} on-error {}
