:global COMMENT
/ip firewall address-list
:do {add list=AS41473 comment=$COMMENT address=193.164.156.0/24} on-error {}
