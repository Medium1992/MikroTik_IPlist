:global COMMENT
/ip firewall address-list
:do {add list=AS205011 comment=$COMMENT address=185.232.196.0/24} on-error {}
