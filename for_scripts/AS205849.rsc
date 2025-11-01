:global COMMENT
/ip firewall address-list
:do {add list=AS205849 comment=$COMMENT address=185.58.251.0/24} on-error {}
