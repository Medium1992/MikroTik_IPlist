:global COMMENT
/ip firewall address-list
:do {add list=AS137353 comment=$COMMENT address=103.114.196.0/24} on-error {}
