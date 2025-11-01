:global COMMENT
/ip firewall address-list
:do {add list=AS202021 comment=$COMMENT address=185.56.64.0/22} on-error {}
