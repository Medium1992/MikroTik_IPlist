:global COMMENT
/ip firewall address-list
:do {add list=AS44028 comment=$COMMENT address=185.251.64.0/23} on-error {}
