:global COMMENT
/ip firewall address-list
:do {add list=AS211666 comment=$COMMENT address=91.207.101.0/24} on-error {}
