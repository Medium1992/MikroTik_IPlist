:global COMMENT
/ip firewall address-list
:do {add list=AS212869 comment=$COMMENT address=91.196.75.0/24} on-error {}
