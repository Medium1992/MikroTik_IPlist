:global COMMENT
/ip firewall address-list
:do {add list=AS49347 comment=$COMMENT address=91.212.137.0/24} on-error {}
