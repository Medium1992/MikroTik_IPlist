:global COMMENT
/ip firewall address-list
:do {add list=AS206672 comment=$COMMENT address=185.179.60.0/22} on-error {}
