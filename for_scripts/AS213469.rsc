:global COMMENT
/ip firewall address-list
:do {add list=AS213469 comment=$COMMENT address=185.56.163.0/24} on-error {}
