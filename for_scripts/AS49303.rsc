:global COMMENT
/ip firewall address-list
:do {add list=AS49303 comment=$COMMENT address=91.212.188.0/24} on-error {}
