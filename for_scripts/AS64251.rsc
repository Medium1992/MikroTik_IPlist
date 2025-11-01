:global COMMENT
/ip firewall address-list
:do {add list=AS64251 comment=$COMMENT address=205.213.215.0/24} on-error {}
