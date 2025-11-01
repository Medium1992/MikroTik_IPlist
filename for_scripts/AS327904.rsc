:global COMMENT
/ip firewall address-list
:do {add list=AS327904 comment=$COMMENT address=196.13.104.0/24} on-error {}
