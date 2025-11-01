:global COMMENT
/ip firewall address-list
:do {add list=AS205269 comment=$COMMENT address=185.247.216.0/22} on-error {}
