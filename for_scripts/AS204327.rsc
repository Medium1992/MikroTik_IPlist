:global COMMENT
/ip firewall address-list
:do {add list=AS204327 comment=$COMMENT address=185.253.112.0/23} on-error {}
