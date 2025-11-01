:global COMMENT
/ip firewall address-list
:do {add list=AS204668 comment=$COMMENT address=185.175.8.0/23} on-error {}
