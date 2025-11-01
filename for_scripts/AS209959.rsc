:global COMMENT
/ip firewall address-list
:do {add list=AS209959 comment=$COMMENT address=185.215.92.0/22} on-error {}
