:global COMMENT
/ip firewall address-list
:do {add list=AS150115 comment=$COMMENT address=103.190.207.0/24} on-error {}
