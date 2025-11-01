:global COMMENT
/ip firewall address-list
:do {add list=AS202688 comment=$COMMENT address=185.253.222.0/24} on-error {}
