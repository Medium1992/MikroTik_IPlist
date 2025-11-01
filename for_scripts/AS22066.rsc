:global COMMENT
/ip firewall address-list
:do {add list=AS22066 comment=$COMMENT address=205.213.166.0/23} on-error {}
