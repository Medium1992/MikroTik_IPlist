:global COMMENT
/ip firewall address-list
:do {add list=AS205416 comment=$COMMENT address=185.92.212.0/24} on-error {}
