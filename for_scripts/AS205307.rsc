:global COMMENT
/ip firewall address-list
:do {add list=AS205307 comment=$COMMENT address=91.236.19.0/24} on-error {}
