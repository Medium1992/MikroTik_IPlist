:global COMMENT
/ip firewall address-list
:do {add list=AS24914 comment=$COMMENT address=217.156.89.0/24} on-error {}
