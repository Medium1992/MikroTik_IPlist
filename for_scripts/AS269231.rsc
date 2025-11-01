:global COMMENT
/ip firewall address-list
:do {add list=AS269231 comment=$COMMENT address=45.182.156.0/22} on-error {}
