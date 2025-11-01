:global COMMENT
/ip firewall address-list
:do {add list=AS205062 comment=$COMMENT address=185.92.34.0/23} on-error {}
