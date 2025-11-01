:global COMMENT
/ip firewall address-list
:do {add list=AS204315 comment=$COMMENT address=185.253.148.0/22} on-error {}
