:global COMMENT
/ip firewall address-list
:do {add list=AS49587 comment=$COMMENT address=5.180.18.0/24} on-error {}
