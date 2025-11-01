:global COMMENT
/ip firewall address-list
:do {add list=AS208732 comment=$COMMENT address=45.87.32.0/22} on-error {}
