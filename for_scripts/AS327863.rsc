:global COMMENT
/ip firewall address-list
:do {add list=AS327863 comment=$COMMENT address=196.4.80.0/24} on-error {}
