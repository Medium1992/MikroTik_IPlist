:global COMMENT
/ip firewall address-list
:do {add list=AS202696 comment=$COMMENT address=94.103.12.0/23} on-error {}
