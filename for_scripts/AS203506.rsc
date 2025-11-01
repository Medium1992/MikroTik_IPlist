:global COMMENT
/ip firewall address-list
:do {add list=AS203506 comment=$COMMENT address=185.132.160.0/23} on-error {}
