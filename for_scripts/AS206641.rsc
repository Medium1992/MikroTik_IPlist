:global COMMENT
/ip firewall address-list
:do {add list=AS206641 comment=$COMMENT address=185.180.60.0/22} on-error {}
