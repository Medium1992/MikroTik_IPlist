:global COMMENT
/ip firewall address-list
:do {add list=AS17384 comment=$COMMENT address=162.254.243.0/24} on-error {}
