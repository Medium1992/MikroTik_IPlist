:global COMMENT
/ip firewall address-list
:do {add list=AS206905 comment=$COMMENT address=185.172.136.0/22} on-error {}
