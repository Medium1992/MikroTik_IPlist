:global COMMENT
/ip firewall address-list
:do {add list=AS269234 comment=$COMMENT address=45.182.76.0/22} on-error {}
