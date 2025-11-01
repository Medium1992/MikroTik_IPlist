:global COMMENT
/ip firewall address-list
:do {add list=AS62022 comment=$COMMENT address=185.50.244.0/22} on-error {}
