:global COMMENT
/ip firewall address-list
:do {add list=AS150551 comment=$COMMENT address=103.190.94.0/24} on-error {}
