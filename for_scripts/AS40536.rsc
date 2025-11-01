:global COMMENT
/ip firewall address-list
:do {add list=AS40536 comment=$COMMENT address=23.139.196.0/24} on-error {}
