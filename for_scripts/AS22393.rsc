:global COMMENT
/ip firewall address-list
:do {add list=AS22393 comment=$COMMENT address=71.7.141.0/24} on-error {}
