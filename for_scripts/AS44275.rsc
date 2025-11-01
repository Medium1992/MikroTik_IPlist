:global COMMENT
/ip firewall address-list
:do {add list=AS44275 comment=$COMMENT address=185.169.190.0/24} on-error {}
