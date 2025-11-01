:global COMMENT
/ip firewall address-list
:do {add list=AS201375 comment=$COMMENT address=185.66.180.0/24} on-error {}
