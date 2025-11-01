:global COMMENT
/ip firewall address-list
:do {add list=AS327698 comment=$COMMENT address=41.78.212.0/22} on-error {}
