:global COMMENT
/ip firewall address-list
:do {add list=AS205643 comment=$COMMENT address=185.207.72.0/22} on-error {}
