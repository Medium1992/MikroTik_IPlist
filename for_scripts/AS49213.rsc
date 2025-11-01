:global COMMENT
/ip firewall address-list
:do {add list=AS49213 comment=$COMMENT address=91.212.173.0/24} on-error {}
