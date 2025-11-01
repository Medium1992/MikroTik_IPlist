:global COMMENT
/ip firewall address-list
:do {add list=AS327818 comment=$COMMENT address=196.49.8.0/24} on-error {}
