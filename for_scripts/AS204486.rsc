:global COMMENT
/ip firewall address-list
:do {add list=AS204486 comment=$COMMENT address=194.187.32.0/22} on-error {}
