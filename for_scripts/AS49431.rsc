:global COMMENT
/ip firewall address-list
:do {add list=AS49431 comment=$COMMENT address=91.212.249.0/24} on-error {}
