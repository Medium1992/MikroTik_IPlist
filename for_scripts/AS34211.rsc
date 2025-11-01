:global COMMENT
/ip firewall address-list
:do {add list=AS34211 comment=$COMMENT address=185.44.68.0/22} on-error {}
