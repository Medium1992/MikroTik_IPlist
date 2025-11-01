:global COMMENT
/ip firewall address-list
:do {add list=AS202245 comment=$COMMENT address=94.154.138.0/23} on-error {}
