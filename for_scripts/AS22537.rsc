:global COMMENT
/ip firewall address-list
:do {add list=AS22537 comment=$COMMENT address=199.223.40.0/22} on-error {}
