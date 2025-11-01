:global COMMENT
/ip firewall address-list
:do {add list=AS205251 comment=$COMMENT address=185.149.180.0/23} on-error {}
