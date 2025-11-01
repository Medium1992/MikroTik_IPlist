:global COMMENT
/ip firewall address-list
:do {add list=AS202810 comment=$COMMENT address=185.155.56.0/22} on-error {}
