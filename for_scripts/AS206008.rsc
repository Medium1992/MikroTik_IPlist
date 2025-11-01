:global COMMENT
/ip firewall address-list
:do {add list=AS206008 comment=$COMMENT address=185.198.124.0/22} on-error {}
