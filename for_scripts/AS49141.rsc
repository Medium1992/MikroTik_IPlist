:global COMMENT
/ip firewall address-list
:do {add list=AS49141 comment=$COMMENT address=91.212.155.0/24} on-error {}
