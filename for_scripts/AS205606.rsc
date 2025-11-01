:global COMMENT
/ip firewall address-list
:do {add list=AS205606 comment=$COMMENT address=185.212.140.0/23} on-error {}
