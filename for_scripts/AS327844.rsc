:global COMMENT
/ip firewall address-list
:do {add list=AS327844 comment=$COMMENT address=196.49.5.0/24} on-error {}
