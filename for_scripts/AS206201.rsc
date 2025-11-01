:global COMMENT
/ip firewall address-list
:do {add list=AS206201 comment=$COMMENT address=185.193.180.0/23} on-error {}
