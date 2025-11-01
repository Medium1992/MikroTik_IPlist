:global COMMENT
/ip firewall address-list
:do {add list=AS208506 comment=$COMMENT address=213.178.136.0/22} on-error {}
