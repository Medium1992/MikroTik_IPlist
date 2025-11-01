:global COMMENT
/ip firewall address-list
:do {add list=AS52090 comment=$COMMENT address=91.220.233.0/24} on-error {}
