:global COMMENT
/ip firewall address-list
:do {add list=AS52140 comment=$COMMENT address=46.255.216.0/21} on-error {}
