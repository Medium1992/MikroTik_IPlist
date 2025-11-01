:global COMMENT
/ip firewall address-list
:do {add list=AS49712 comment=$COMMENT address=91.213.184.0/24} on-error {}
