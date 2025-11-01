:global COMMENT
/ip firewall address-list
:do {add list=AS327928 comment=$COMMENT address=196.13.174.0/23} on-error {}
