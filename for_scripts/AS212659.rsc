:global COMMENT
/ip firewall address-list
:do {add list=AS212659 comment=$COMMENT address=91.209.143.0/24} on-error {}
