:global COMMENT
/ip firewall address-list
:do {add list=AS205315 comment=$COMMENT address=185.222.116.0/24} on-error {}
