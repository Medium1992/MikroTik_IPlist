:global COMMENT
/ip firewall address-list
:do {add list=AS131868 comment=$COMMENT address=211.57.255.0/24} on-error {}
