:global COMMENT
/ip firewall address-list
:do {add list=AS205073 comment=$COMMENT address=185.231.0.0/22} on-error {}
