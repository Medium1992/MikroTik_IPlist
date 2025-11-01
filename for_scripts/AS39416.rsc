:global COMMENT
/ip firewall address-list
:do {add list=AS39416 comment=$COMMENT address=185.235.212.0/23} on-error {}
