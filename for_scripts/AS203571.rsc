:global COMMENT
/ip firewall address-list
:do {add list=AS203571 comment=$COMMENT address=185.130.132.0/23} on-error {}
