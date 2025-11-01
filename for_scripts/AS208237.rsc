:global COMMENT
/ip firewall address-list
:do {add list=AS208237 comment=$COMMENT address=185.15.124.0/22} on-error {}
