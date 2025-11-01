:global COMMENT
/ip firewall address-list
:do {add list=AS211797 comment=$COMMENT address=185.193.160.0/23} on-error {}
