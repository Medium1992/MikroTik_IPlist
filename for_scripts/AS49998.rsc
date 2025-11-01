:global COMMENT
/ip firewall address-list
:do {add list=AS49998 comment=$COMMENT address=91.213.107.0/24} on-error {}
