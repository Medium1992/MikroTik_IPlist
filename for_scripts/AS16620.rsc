:global COMMENT
/ip firewall address-list
:do {add list=AS16620 comment=$COMMENT address=162.212.216.0/21} on-error {}
