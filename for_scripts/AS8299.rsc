:global COMMENT
/ip firewall address-list
:do {add list=AS8299 comment=$COMMENT address=195.170.216.0/21} on-error {}
