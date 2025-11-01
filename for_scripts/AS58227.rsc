:global COMMENT
/ip firewall address-list
:do {add list=AS58227 comment=$COMMENT address=91.212.225.0/24} on-error {}
