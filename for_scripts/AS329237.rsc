:global COMMENT
/ip firewall address-list
:do {add list=AS329237 comment=$COMMENT address=102.212.64.0/23} on-error {}
