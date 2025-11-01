:global COMMENT
/ip firewall address-list
:do {add list=AS213178 comment=$COMMENT address=185.163.48.0/24} on-error {}
