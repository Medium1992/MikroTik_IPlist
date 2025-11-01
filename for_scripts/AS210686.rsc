:global COMMENT
/ip firewall address-list
:do {add list=AS210686 comment=$COMMENT address=91.218.180.0/24} on-error {}
