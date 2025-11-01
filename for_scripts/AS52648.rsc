:global COMMENT
/ip firewall address-list
:do {add list=AS52648 comment=$COMMENT address=45.190.48.0/22} on-error {}
