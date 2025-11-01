:global COMMENT
/ip firewall address-list
:do {add list=AS45912 comment=$COMMENT address=203.12.221.0/24} on-error {}
