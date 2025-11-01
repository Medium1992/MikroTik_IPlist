:global COMMENT
/ip firewall address-list
:do {add list=AS210520 comment=$COMMENT address=62.3.16.0/24} on-error {}
