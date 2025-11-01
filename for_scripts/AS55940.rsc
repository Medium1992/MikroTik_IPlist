:global COMMENT
/ip firewall address-list
:do {add list=AS55940 comment=$COMMENT address=103.185.101.0/24} on-error {}
