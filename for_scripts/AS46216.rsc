:global COMMENT
/ip firewall address-list
:do {add list=AS46216 comment=$COMMENT address=12.221.74.0/24} on-error {}
