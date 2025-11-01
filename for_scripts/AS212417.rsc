:global COMMENT
/ip firewall address-list
:do {add list=AS212417 comment=$COMMENT address=37.77.136.0/21} on-error {}
