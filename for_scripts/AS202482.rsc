:global COMMENT
/ip firewall address-list
:do {add list=AS202482 comment=$COMMENT address=185.161.28.0/22} on-error {}
