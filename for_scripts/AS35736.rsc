:global COMMENT
/ip firewall address-list
:do {add list=AS35736 comment=$COMMENT address=31.99.0.0/16} on-error {}
