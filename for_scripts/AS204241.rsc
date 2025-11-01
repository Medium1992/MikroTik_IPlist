:global COMMENT
/ip firewall address-list
:do {add list=AS204241 comment=$COMMENT address=185.3.190.0/24} on-error {}
