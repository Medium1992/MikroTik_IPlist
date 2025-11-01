:global COMMENT
/ip firewall address-list
:do {add list=AS329214 comment=$COMMENT address=102.212.184.0/23} on-error {}
