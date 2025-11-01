:global COMMENT
/ip firewall address-list
:do {add list=AS208403 comment=$COMMENT address=45.131.20.0/22} on-error {}
