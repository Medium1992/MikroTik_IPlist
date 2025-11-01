:global COMMENT
/ip firewall address-list
:do {add list=AS206951 comment=$COMMENT address=185.170.228.0/22} on-error {}
