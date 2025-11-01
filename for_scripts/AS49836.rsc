:global COMMENT
/ip firewall address-list
:do {add list=AS49836 comment=$COMMENT address=193.200.172.0/24} on-error {}
