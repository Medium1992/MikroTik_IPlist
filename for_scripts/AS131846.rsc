:global COMMENT
/ip firewall address-list
:do {add list=AS131846 comment=$COMMENT address=210.104.24.0/24} on-error {}
