:global COMMENT
/ip firewall address-list
:do {add list=AS205565 comment=$COMMENT address=185.213.244.0/22} on-error {}
