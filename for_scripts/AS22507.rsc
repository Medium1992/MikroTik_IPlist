:global COMMENT
/ip firewall address-list
:do {add list=AS22507 comment=$COMMENT address=192.156.164.0/24} on-error {}
