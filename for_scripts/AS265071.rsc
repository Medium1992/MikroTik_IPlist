:global COMMENT
/ip firewall address-list
:do {add list=AS265071 comment=$COMMENT address=200.23.148.0/24} on-error {}
