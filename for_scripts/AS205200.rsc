:global COMMENT
/ip firewall address-list
:do {add list=AS205200 comment=$COMMENT address=91.230.212.0/24} on-error {}
