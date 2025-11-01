:global COMMENT
/ip firewall address-list
:do {add list=AS60156 comment=$COMMENT address=185.47.76.0/22} on-error {}
