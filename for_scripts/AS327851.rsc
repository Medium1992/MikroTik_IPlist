:global COMMENT
/ip firewall address-list
:do {add list=AS327851 comment=$COMMENT address=196.43.253.0/24} on-error {}
