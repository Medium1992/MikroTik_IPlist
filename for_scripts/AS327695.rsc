:global COMMENT
/ip firewall address-list
:do {add list=AS327695 comment=$COMMENT address=196.43.196.0/24} on-error {}
