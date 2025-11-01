:global COMMENT
/ip firewall address-list
:do {add list=AS35099 comment=$COMMENT address=193.221.115.0/24} on-error {}
