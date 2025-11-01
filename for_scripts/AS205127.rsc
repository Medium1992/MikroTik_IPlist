:global COMMENT
/ip firewall address-list
:do {add list=AS205127 comment=$COMMENT address=193.32.68.0/22} on-error {}
