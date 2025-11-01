:global COMMENT
/ip firewall address-list
:do {add list=AS201897 comment=$COMMENT address=185.59.254.0/23} on-error {}
