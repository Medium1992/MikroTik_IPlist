:global COMMENT
/ip firewall address-list
:do {add list=AS206322 comment=$COMMENT address=185.188.136.0/22} on-error {}
