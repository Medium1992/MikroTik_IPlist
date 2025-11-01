:global COMMENT
/ip firewall address-list
:do {add list=AS15645 comment=$COMMENT address=185.119.76.0/22} on-error {}
