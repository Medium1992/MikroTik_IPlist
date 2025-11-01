:global COMMENT
/ip firewall address-list
:do {add list=AS208877 comment=$COMMENT address=185.249.92.0/22} on-error {}
