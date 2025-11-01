:global COMMENT
/ip firewall address-list
:do {add list=AS206709 comment=$COMMENT address=185.178.132.0/22} on-error {}
