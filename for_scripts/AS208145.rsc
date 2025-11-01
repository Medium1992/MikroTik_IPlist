:global COMMENT
/ip firewall address-list
:do {add list=AS208145 comment=$COMMENT address=185.227.190.0/24} on-error {}
