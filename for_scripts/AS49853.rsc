:global COMMENT
/ip firewall address-list
:do {add list=AS49853 comment=$COMMENT address=91.212.134.0/24} on-error {}
