:global COMMENT
/ip firewall address-list
:do {add list=AS49123 comment=$COMMENT address=91.212.143.0/24} on-error {}
