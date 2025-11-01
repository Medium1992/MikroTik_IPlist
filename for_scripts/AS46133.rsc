:global COMMENT
/ip firewall address-list
:do {add list=AS46133 comment=$COMMENT address=2.57.164.0/22} on-error {}
