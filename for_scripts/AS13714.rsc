:global COMMENT
/ip firewall address-list
:do {add list=AS13714 comment=$COMMENT address=192.149.63.0/24} on-error {}
