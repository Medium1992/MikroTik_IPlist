:global COMMENT
/ip firewall address-list
:do {add list=AS206280 comment=$COMMENT address=185.190.252.0/22} on-error {}
