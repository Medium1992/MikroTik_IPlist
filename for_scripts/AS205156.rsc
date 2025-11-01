:global COMMENT
/ip firewall address-list
:do {add list=AS205156 comment=$COMMENT address=185.162.196.0/24} on-error {}
