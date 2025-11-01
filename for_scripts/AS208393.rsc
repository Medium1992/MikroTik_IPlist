:global COMMENT
/ip firewall address-list
:do {add list=AS208393 comment=$COMMENT address=193.221.192.0/24} on-error {}
