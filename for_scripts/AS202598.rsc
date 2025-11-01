:global COMMENT
/ip firewall address-list
:do {add list=AS202598 comment=$COMMENT address=185.156.56.0/22} on-error {}
