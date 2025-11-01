:global COMMENT
/ip firewall address-list
:do {add list=AS22893 comment=$COMMENT address=161.184.8.0/24} on-error {}
