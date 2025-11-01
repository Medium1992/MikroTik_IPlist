:global COMMENT
/ip firewall address-list
:do {add list=AS35368 comment=$COMMENT address=185.36.136.0/22} on-error {}
