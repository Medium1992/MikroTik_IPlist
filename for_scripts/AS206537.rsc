:global COMMENT
/ip firewall address-list
:do {add list=AS206537 comment=$COMMENT address=185.183.116.0/22} on-error {}
