:global COMMENT
/ip firewall address-list
:do {add list=AS204246 comment=$COMMENT address=185.110.4.0/23} on-error {}
