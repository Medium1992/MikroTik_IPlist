:global COMMENT
/ip firewall address-list
:do {add list=AS269265 comment=$COMMENT address=45.182.32.0/22} on-error {}
