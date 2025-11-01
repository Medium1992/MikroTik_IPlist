:global COMMENT
/ip firewall address-list
:do {add list=AS52032 comment=$COMMENT address=91.220.253.0/24} on-error {}
