:global COMMENT
/ip firewall address-list
:do {add list=AS205703 comment=$COMMENT address=185.190.156.0/22} on-error {}
