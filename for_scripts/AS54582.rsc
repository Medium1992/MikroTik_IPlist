:global COMMENT
/ip firewall address-list
:do {add list=AS54582 comment=$COMMENT address=192.65.81.0/24} on-error {}
