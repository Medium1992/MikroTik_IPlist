:global COMMENT
/ip firewall address-list
:do {add list=AS58307 comment=$COMMENT address=91.227.61.0/24} on-error {}
:do {add list=AS58307 comment=$COMMENT address=91.229.210.0/24} on-error {}
