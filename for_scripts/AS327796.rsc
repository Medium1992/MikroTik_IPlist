:global COMMENT
/ip firewall address-list
:do {add list=AS327796 comment=$COMMENT address=196.49.17.0/24} on-error {}
