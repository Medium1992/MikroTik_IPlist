:global COMMENT
/ip firewall address-list
:do {add list=AS263408 comment=$COMMENT address=179.97.8.0/21} on-error {}
