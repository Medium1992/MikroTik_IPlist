:global COMMENT
/ip firewall address-list
:do {add list=AS62026 comment=$COMMENT address=178.211.156.0/24} on-error {}
