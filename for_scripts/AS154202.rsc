:global COMMENT
/ip firewall address-list
:do {add list=AS154202 comment=$COMMENT address=203.26.218.0/24} on-error {}
