:global COMMENT
/ip firewall address-list
:do {add list=AS208819 comment=$COMMENT address=185.212.36.0/22} on-error {}
