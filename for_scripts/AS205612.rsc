:global COMMENT
/ip firewall address-list
:do {add list=AS205612 comment=$COMMENT address=185.212.76.0/22} on-error {}
