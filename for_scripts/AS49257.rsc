:global COMMENT
/ip firewall address-list
:do {add list=AS49257 comment=$COMMENT address=185.167.136.0/22} on-error {}
