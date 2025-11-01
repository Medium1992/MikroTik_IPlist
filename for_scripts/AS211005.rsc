:global COMMENT
/ip firewall address-list
:do {add list=AS211005 comment=$COMMENT address=62.3.37.0/24} on-error {}
