:global COMMENT
/ip firewall address-list
:do {add list=AS49355 comment=$COMMENT address=91.212.219.0/24} on-error {}
