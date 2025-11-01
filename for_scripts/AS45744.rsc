:global COMMENT
/ip firewall address-list
:do {add list=AS45744 comment=$COMMENT address=110.232.184.0/23} on-error {}
