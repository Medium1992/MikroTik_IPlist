:global COMMENT
/ip firewall address-list
:do {add list=AS213310 comment=$COMMENT address=77.65.192.0/24} on-error {}
