:global COMMENT
/ip firewall address-list
:do {add list=AS35121 comment=$COMMENT address=193.221.119.0/24} on-error {}
