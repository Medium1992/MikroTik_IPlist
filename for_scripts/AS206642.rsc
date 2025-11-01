:global COMMENT
/ip firewall address-list
:do {add list=AS206642 comment=$COMMENT address=185.179.140.0/22} on-error {}
