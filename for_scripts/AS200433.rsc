:global COMMENT
/ip firewall address-list
:do {add list=AS200433 comment=$COMMENT address=185.107.108.0/22} on-error {}
