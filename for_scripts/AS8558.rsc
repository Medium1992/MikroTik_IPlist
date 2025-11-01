:global COMMENT
/ip firewall address-list
:do {add list=AS8558 comment=$COMMENT address=91.209.18.0/24} on-error {}
