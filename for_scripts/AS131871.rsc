:global COMMENT
/ip firewall address-list
:do {add list=AS131871 comment=$COMMENT address=210.216.22.0/24} on-error {}
