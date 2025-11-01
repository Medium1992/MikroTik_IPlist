:global COMMENT
/ip firewall address-list
:do {add list=AS202655 comment=$COMMENT address=185.255.204.0/22} on-error {}
