:global COMMENT
/ip firewall address-list
:do {add list=AS198069 comment=$COMMENT address=91.231.96.0/24} on-error {}
