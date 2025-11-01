:global COMMENT
/ip firewall address-list
:do {add list=AS16173 comment=$COMMENT address=62.231.16.0/24} on-error {}
