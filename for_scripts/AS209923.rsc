:global COMMENT
/ip firewall address-list
:do {add list=AS209923 comment=$COMMENT address=213.190.8.0/22} on-error {}
