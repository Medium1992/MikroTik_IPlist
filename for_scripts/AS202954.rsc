:global COMMENT
/ip firewall address-list
:do {add list=AS202954 comment=$COMMENT address=185.149.88.0/22} on-error {}
