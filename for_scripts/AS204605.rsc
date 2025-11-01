:global COMMENT
/ip firewall address-list
:do {add list=AS204605 comment=$COMMENT address=185.244.34.0/23} on-error {}
