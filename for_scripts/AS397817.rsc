:global COMMENT
/ip firewall address-list
:do {add list=AS397817 comment=$COMMENT address=12.25.103.0/24} on-error {}
