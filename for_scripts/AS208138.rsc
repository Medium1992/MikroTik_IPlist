:global COMMENT
/ip firewall address-list
:do {add list=AS208138 comment=$COMMENT address=185.251.40.0/22} on-error {}
