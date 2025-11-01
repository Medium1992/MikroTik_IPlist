:global COMMENT
/ip firewall address-list
:do {add list=AS205604 comment=$COMMENT address=185.212.64.0/23} on-error {}
