:global COMMENT
/ip firewall address-list
:do {add list=AS205253 comment=$COMMENT address=185.219.36.0/23} on-error {}
