:global COMMENT
/ip firewall address-list
:do {add list=AS269747 comment=$COMMENT address=45.182.124.0/22} on-error {}
