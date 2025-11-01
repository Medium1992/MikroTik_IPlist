:global COMMENT
/ip firewall address-list
:do {add list=AS269557 comment=$COMMENT address=45.189.4.0/22} on-error {}
