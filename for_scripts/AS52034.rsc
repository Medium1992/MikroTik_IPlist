:global COMMENT
/ip firewall address-list
:do {add list=AS52034 comment=$COMMENT address=91.220.246.0/24} on-error {}
