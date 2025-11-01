:global COMMENT
/ip firewall address-list
:do {add list=AS206250 comment=$COMMENT address=185.42.84.0/22} on-error {}
