:global COMMENT
/ip firewall address-list
:do {add list=AS154127 comment=$COMMENT address=210.56.148.0/23} on-error {}
