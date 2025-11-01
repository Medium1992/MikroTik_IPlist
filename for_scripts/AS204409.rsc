:global COMMENT
/ip firewall address-list
:do {add list=AS204409 comment=$COMMENT address=185.249.112.0/22} on-error {}
