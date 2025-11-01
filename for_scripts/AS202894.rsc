:global COMMENT
/ip firewall address-list
:do {add list=AS202894 comment=$COMMENT address=185.149.248.0/22} on-error {}
