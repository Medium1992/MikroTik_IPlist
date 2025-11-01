:global COMMENT
/ip firewall address-list
:do {add list=AS49246 comment=$COMMENT address=91.212.179.0/24} on-error {}
