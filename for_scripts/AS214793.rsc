:global COMMENT
/ip firewall address-list
:do {add list=AS214793 comment=$COMMENT address=91.214.79.0/24} on-error {}
