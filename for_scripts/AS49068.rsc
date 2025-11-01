:global COMMENT
/ip firewall address-list
:do {add list=AS49068 comment=$COMMENT address=91.212.116.0/24} on-error {}
