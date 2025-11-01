:global COMMENT
/ip firewall address-list
:do {add list=AS209027 comment=$COMMENT address=185.240.178.0/23} on-error {}
