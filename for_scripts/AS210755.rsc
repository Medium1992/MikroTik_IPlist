:global COMMENT
/ip firewall address-list
:do {add list=AS210755 comment=$COMMENT address=193.200.32.0/24} on-error {}
