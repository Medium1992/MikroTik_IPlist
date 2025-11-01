:global COMMENT
/ip firewall address-list
:do {add list=AS205196 comment=$COMMENT address=185.226.92.0/22} on-error {}
