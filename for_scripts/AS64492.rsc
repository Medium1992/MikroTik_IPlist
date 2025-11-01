:global COMMENT
/ip firewall address-list
:do {add list=AS64492 comment=$COMMENT address=91.207.31.0/24} on-error {}
