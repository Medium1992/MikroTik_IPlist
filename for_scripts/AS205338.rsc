:global COMMENT
/ip firewall address-list
:do {add list=AS205338 comment=$COMMENT address=185.216.148.0/22} on-error {}
