:global COMMENT
/ip firewall address-list
:do {add list=AS49197 comment=$COMMENT address=91.212.165.0/24} on-error {}
