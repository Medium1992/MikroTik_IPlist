:global COMMENT
/ip firewall address-list
:do {add list=AS205926 comment=$COMMENT address=185.191.96.0/22} on-error {}
