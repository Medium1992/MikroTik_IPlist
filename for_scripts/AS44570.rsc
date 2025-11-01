:global COMMENT
/ip firewall address-list
:do {add list=AS44570 comment=$COMMENT address=23.135.148.0/24} on-error {}
