:global COMMENT
/ip firewall address-list
:do {add list=AS205108 comment=$COMMENT address=185.230.132.0/22} on-error {}
