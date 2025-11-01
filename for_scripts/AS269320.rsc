:global COMMENT
/ip firewall address-list
:do {add list=AS269320 comment=$COMMENT address=45.184.64.0/22} on-error {}
