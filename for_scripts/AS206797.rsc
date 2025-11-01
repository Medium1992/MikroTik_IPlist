:global COMMENT
/ip firewall address-list
:do {add list=AS206797 comment=$COMMENT address=185.176.80.0/22} on-error {}
