:global COMMENT
/ip firewall address-list
:do {add list=AS203457 comment=$COMMENT address=185.132.136.0/23} on-error {}
