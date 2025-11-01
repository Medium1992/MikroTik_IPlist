:global COMMENT
/ip firewall address-list
:do {add list=AS209353 comment=$COMMENT address=217.26.176.0/22} on-error {}
