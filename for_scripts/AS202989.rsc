:global COMMENT
/ip firewall address-list
:do {add list=AS202989 comment=$COMMENT address=85.143.248.0/24} on-error {}
