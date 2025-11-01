:global COMMENT
/ip firewall address-list
:do {add list=AS202504 comment=$COMMENT address=91.193.192.0/24} on-error {}
