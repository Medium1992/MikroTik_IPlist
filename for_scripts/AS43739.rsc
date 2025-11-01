:global COMMENT
/ip firewall address-list
:do {add list=AS43739 comment=$COMMENT address=91.212.76.0/24} on-error {}
