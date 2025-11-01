:global COMMENT
/ip firewall address-list
:do {add list=AS37912 comment=$COMMENT address=203.86.240.0/21} on-error {}
