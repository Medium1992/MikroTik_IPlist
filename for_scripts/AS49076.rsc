:global COMMENT
/ip firewall address-list
:do {add list=AS49076 comment=$COMMENT address=91.212.114.0/24} on-error {}
