:global COMMENT
/ip firewall address-list
:do {add list=AS329275 comment=$COMMENT address=102.212.206.0/23} on-error {}
