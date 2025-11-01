:global COMMENT
/ip firewall address-list
:do {add list=AS133536 comment=$COMMENT address=103.239.148.0/23} on-error {}
