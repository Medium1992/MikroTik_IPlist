:global COMMENT
/ip firewall address-list
:do {add list=AS328373 comment=$COMMENT address=102.131.60.0/22} on-error {}
