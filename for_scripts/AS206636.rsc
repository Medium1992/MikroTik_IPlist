:global COMMENT
/ip firewall address-list
:do {add list=AS206636 comment=$COMMENT address=185.179.96.0/22} on-error {}
