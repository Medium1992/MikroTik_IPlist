:global COMMENT
/ip firewall address-list
:do {add list=AS202949 comment=$COMMENT address=185.174.56.0/22} on-error {}
